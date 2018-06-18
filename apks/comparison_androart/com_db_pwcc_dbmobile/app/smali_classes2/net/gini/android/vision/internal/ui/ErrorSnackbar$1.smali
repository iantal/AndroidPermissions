.class Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/ui/ErrorSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$1;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->hide()V

    return-void
.end method
