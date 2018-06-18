.class Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->setInputHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-static {v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->access$000(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-static {v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->access$000(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    new-instance v1, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1$1;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1$1;-><init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;)V

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->access$100(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;Landroid/support/transition/Transition$TransitionListener;)V

    goto :goto_0
.end method
