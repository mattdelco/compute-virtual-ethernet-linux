@@
@@

+#if LINUX_VERSION_CODE >= KERNEL_VERSION(5,1,0) || RHEL_RELEASE_CODE >= RHEL_RELEASE_VERSION(8, 3)
#include <linux/build_bug.h>
+#else /* LINUX_VERSION_CODE >= KERNEL_VERSION(5,1,0) || RHEL_RELEASE_CODE >= RHEL_RELEASE_VERSION(8, 3) */
+#include "gve_size_assert.h"
+#endif /* LINUX_VERSION_CODE >= KERNEL_VERSION(5,1,0) || RHEL_RELEASE_CODE >= RHEL_RELEASE_VERSION(8, 3) */
