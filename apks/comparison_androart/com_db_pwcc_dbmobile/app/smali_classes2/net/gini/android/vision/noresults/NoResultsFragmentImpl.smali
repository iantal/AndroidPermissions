.class Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;
.super Ljava/lang/Object;


# static fields
.field private static final NO_OP_LISTENER:Lnet/gini/android/vision/noresults/NoResultsFragmentListener;


# instance fields
.field private final mDocument:Lnet/gini/android/vision/Document;

.field private final mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

.field private mListener:Lnet/gini/android/vision/noresults/NoResultsFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl$1;

    invoke-direct {v0}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Lnet/gini/android/vision/Document;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/ui/FragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    iput-object p2, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->mDocument:Lnet/gini/android/vision/Document;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;)Lnet/gini/android/vision/noresults/NoResultsFragmentListener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->mListener:Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    return-object v0
.end method

.method private isDocumentFromCameraScreen()Z
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->mDocument:Lnet/gini/android/vision/Document;

    invoke-interface {v0}, Lnet/gini/android/vision/Document;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->forcePortraitOrientationOnPhones(Landroid/app/Activity;)V

    return-void
.end method

.method onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lnet/gini/android/vision/R$layout;->gv_fragment_noresults:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lnet/gini/android/vision/R$id;->gv_button_no_results_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->isDocumentFromCameraScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl$2;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl$2;-><init>(Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method setListener(Lnet/gini/android/vision/noresults/NoResultsFragmentListener;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/noresults/NoResultsFragmentListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object v0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->mListener:Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/noresults/NoResultsFragmentImpl;->mListener:Lnet/gini/android/vision/noresults/NoResultsFragmentListener;

    goto :goto_0
.end method
