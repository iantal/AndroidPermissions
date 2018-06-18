.class Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->showFileProviders()V
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

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/AutoTransition;->setDuration(J)Landroid/support/transition/TransitionSet;

    iget-object v1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-static {v1}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->access$200(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-static {v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->access$000(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-static {v1}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->access$000(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$2;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-static {v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->access$000(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
