.class Lnet/gini/android/vision/noresults/NoResultsFragmentImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl$2;->this$0:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl$2;->this$0:Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->access$000(Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;)Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/vision/noresults/NoResultsFragmentListener;->onBackToCameraPressed()V

    return-void
.end method
