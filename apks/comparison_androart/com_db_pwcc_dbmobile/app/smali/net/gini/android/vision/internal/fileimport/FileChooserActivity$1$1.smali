.class Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1$1;
.super Landroid/support/transition/TransitionListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1$1;->this$1:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;

    invoke-direct {p0}, Landroid/support/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/support/transition/Transition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1$1;->this$1:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;

    iget-object v0, v0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$1;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->finish()V

    return-void
.end method
