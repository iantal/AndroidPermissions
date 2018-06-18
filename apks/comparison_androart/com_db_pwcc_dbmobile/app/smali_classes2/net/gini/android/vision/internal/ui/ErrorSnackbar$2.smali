.class Lnet/gini/android/vision/internal/ui/ErrorSnackbar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/ui/ErrorSnackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$2;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    iput-object p2, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$2;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$2;->this$0:Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->hide()V

    iget-object v0, p0, Lnet/gini/android/vision/internal/ui/ErrorSnackbar$2;->val$onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
