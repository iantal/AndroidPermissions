.class Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/analysis/AnalysisFragmentInterface;


# static fields
.field private static final HINT_ANIMATION_DURATION:I = 0x1f4

.field private static final HINT_CYCLE_INTERVAL:I = 0xfa0

.field private static final HINT_START_DELAY:I = 0x1388

.field protected static final LOG:Lorg/slf4j/Logger;

.field private static final NO_OP_LISTENER:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;


# instance fields
.field private mAnalysisMessageTextView:Landroid/widget/TextView;

.field private mAnalysisOverlay:Landroid/widget/LinearLayout;

.field private final mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

.field private final mDocumentAnalysisErrorMessage:Ljava/lang/String;

.field private mDocumentRenderer:Lnet/gini/android/vision/internal/document/DocumentRenderer;

.field private final mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

.field private mFragmentHeight:I

.field private final mHandler:Landroid/os/Handler;

.field private mHintAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mHintContainer:Landroid/view/View;

.field private mHintCycleRunnable:Ljava/lang/Runnable;

.field private mHintHeadlineAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mHintHeadlineTextView:Landroid/widget/TextView;

.field private mHintImageView:Landroid/widget/ImageView;

.field private mHintTextView:Landroid/widget/TextView;

.field private mHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/analysis/AnalysisHint;",
            ">;"
        }
    .end annotation
.end field

.field private mImageDocument:Landroid/widget/ImageView;

.field private mLayoutRoot:Landroid/widget/RelativeLayout;

.field private mListener:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

.field private mPdfOverlayLayout:Landroid/widget/LinearLayout;

.field private mPdfPageCountTextView:Landroid/widget/TextView;

.field private mPdfTitleTextView:Landroid/widget/TextView;

.field private mProgressActivity:Landroid/widget/ProgressBar;

.field private mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$1;

    invoke-direct {v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Lnet/gini/android/vision/Document;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mListener:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    check-cast p2, Lnet/gini/android/vision/document/GiniVisionDocument;

    iput-object p2, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    iput-object p3, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocumentAnalysisErrorMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mStopped:Z

    return v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->observeViewTree()V

    return-void
.end method

.method static synthetic access$1000(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showHeadlineText()V

    return-void
.end method

.method static synthetic access$1100(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->getHintHeadlineSlideUpAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->setNextHint()V

    return-void
.end method

.method static synthetic access$1300(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->getSlideUpAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Lnet/gini/android/vision/document/GiniVisionDocument;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    return-object v0
.end method

.method static synthetic access$1500(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->onViewLayoutFinished()V

    return-void
.end method

.method static synthetic access$1602(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;I)I
    .locals 0

    iput p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragmentHeight:I

    return p1
.end method

.method static synthetic access$1700(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->rotateDocumentImageView(I)V

    return-void
.end method

.method static synthetic access$1800(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfPageCountTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Lnet/gini/android/vision/analysis/AnalysisFragmentListener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mListener:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    return-object v0
.end method

.method static synthetic access$300(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object v0
.end method

.method static synthetic access$302(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$400(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->getSlideDownAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object v0
.end method

.method static synthetic access$602(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic access$700(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->getHintHeadlineSlideDownAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintCycleRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private analyzeDocument()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocumentAnalysisErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocumentAnalysisErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v1}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$string;->gv_document_analysis_error_retry:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$8;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$8;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    invoke-virtual {p0, v0, v1, v2}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mListener:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    invoke-interface {v0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentListener;->onAnalyzeDocument(Lnet/gini/android/vision/Document;)V

    goto :goto_0
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lnet/gini/android/vision/R$id;->gv_layout_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    sget v0, Lnet/gini/android/vision/R$id;->gv_image_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_progress_activity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mProgressActivity:Landroid/widget/ProgressBar;

    sget v0, Lnet/gini/android/vision/R$id;->gv_analysis_hint_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintImageView:Landroid/widget/ImageView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_analysis_hint_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintTextView:Landroid/widget/TextView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_analysis_hint_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintContainer:Landroid/view/View;

    sget v0, Lnet/gini/android/vision/R$id;->gv_analysis_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mAnalysisMessageTextView:Landroid/widget/TextView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_pdf_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfOverlayLayout:Landroid/widget/LinearLayout;

    sget v0, Lnet/gini/android/vision/R$id;->gv_pdf_filename:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfTitleTextView:Landroid/widget/TextView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_pdf_page_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfPageCountTextView:Landroid/widget/TextView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_analysis_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mAnalysisOverlay:Landroid/widget/LinearLayout;

    sget v0, Lnet/gini/android/vision/R$id;->gv_analysis_hint_headline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineTextView:Landroid/widget/TextView;

    return-void
.end method

.method private generateRandomHintsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/analysis/AnalysisHint;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lnet/gini/android/vision/analysis/AnalysisHint;->getArray()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-object v0
.end method

.method private getHintHeadlineSlideDownAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragmentHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$5;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$5;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method private getHintHeadlineSlideUpAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 4

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method private getNextHint()Lnet/gini/android/vision/analysis/AnalysisHint;
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/analysis/AnalysisHint;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHints:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getPdfFilename(Landroid/app/Activity;Lnet/gini/android/vision/document/PdfDocument;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Lnet/gini/android/vision/document/PdfDocument;->getUri()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lnet/gini/android/vision/util/UriHelper;->getFilenameFromUri(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSlideDownAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintContainer:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragmentHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$6;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$6;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method private getSlideUpAnimation()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintContainer:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$7;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$7;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method private observeViewTree()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Observing the view layout"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$9;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method private onViewLayoutFinished()V
    .locals 2

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "View layout finished"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showPdfInfoForPdfDocument()V

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showDocument()V

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->analyzeDocument()V

    return-void
.end method

.method private rotateDocumentImageView(I)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_2
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method private setNextHint()V
    .locals 4

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->getNextHint()Lnet/gini/android/vision/analysis/AnalysisHint;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v1}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisHint;->getDrawableResource()I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lnet/gini/android/vision/analysis/AnalysisHint;->getTextResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private showDocument()V
    .locals 3

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Rendering the document"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/internal/util/Size;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocumentRenderer:Lnet/gini/android/vision/internal/document/DocumentRenderer;

    new-instance v2, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$10;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$10;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    invoke-interface {v1, v0, v2}, Lnet/gini/android/vision/internal/document/DocumentRenderer;->toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V

    return-void
.end method

.method private showHeadlineText()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineTextView:Landroid/widget/TextView;

    sget v1, Lnet/gini/android/vision/R$string;->gv_analysis_hint_headline:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private showHints()V
    .locals 4

    new-instance v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$3;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$3;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintCycleRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$4;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showPdfInfoForPdfDocument()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    instance-of v0, v0, Lnet/gini/android/vision/document/PdfDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfOverlayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mAnalysisOverlay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mAnalysisMessageTextView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    check-cast v0, Lnet/gini/android/vision/document/PdfDocument;

    invoke-direct {p0, v1, v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->getPdfFilename(Landroid/app/Activity;Lnet/gini/android/vision/document/PdfDocument;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfPageCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mPdfPageCountTextView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocumentRenderer:Lnet/gini/android/vision/internal/document/DocumentRenderer;

    new-instance v2, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;

    invoke-direct {v2, p0, v1}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$11;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lnet/gini/android/vision/internal/document/DocumentRenderer;->getPageCount(Lnet/gini/android/vision/internal/AsyncCallback;)V

    goto :goto_0
.end method


# virtual methods
.method getImageDocument()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    return-object v0
.end method

.method getProgressActivity()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mProgressActivity:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public hideError()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->hideExisting(Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->forcePortraitOrientationOnPhones(Landroid/app/Activity;)V

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    invoke-static {v1, v0}, Lnet/gini/android/vision/internal/document/DocumentRendererFactory;->fromDocument(Lnet/gini/android/vision/Document;Landroid/content/Context;)Lnet/gini/android/vision/internal/document/DocumentRenderer;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocumentRenderer:Lnet/gini/android/vision/internal/document/DocumentRenderer;

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->generateRandomHintsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHints:Ljava/util/List;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lnet/gini/android/vision/R$layout;->gv_fragment_analysis:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->bindViews(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mImageDocument:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->stopScanAnimation()V

    return-void
.end method

.method public onDocumentAnalyzed()V
    .locals 0

    return-void
.end method

.method public onNoExtractionsFound()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mStopped:Z

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->startScanAnimation()V

    sget-object v1, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Loading document data"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    new-instance v2, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl$2;-><init>(Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;)V

    invoke-virtual {v1, v0, v2}, Lnet/gini/android/vision/document/GiniVisionDocument;->loadData(Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mDocument:Lnet/gini/android/vision/document/GiniVisionDocument;

    invoke-virtual {v0}, Lnet/gini/android/vision/document/GiniVisionDocument;->getType()Lnet/gini/android/vision/Document$Type;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/Document$Type;->IMAGE:Lnet/gini/android/vision/Document$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->showHints()V

    goto :goto_0
.end method

.method onStop()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mStopped:Z

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintCycleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mHintHeadlineAnimation:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    return-void
.end method

.method public setListener(Lnet/gini/android/vision/analysis/AnalysisFragmentListener;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/analysis/AnalysisFragmentListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object v0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mListener:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mListener:Lnet/gini/android/vision/analysis/AnalysisFragmentListener;

    goto :goto_0
.end method

.method public showError(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    move-object v2, p1

    move-object v4, v3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->make(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->show()V

    goto :goto_0
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mLayoutRoot:Landroid/widget/RelativeLayout;

    const v5, 0x7fffffff

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->make(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)Lnet/gini/android/vision/internal/ui/ErrorSnackbar;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/ui/ErrorSnackbar;->show()V

    goto :goto_0
.end method

.method public startScanAnimation()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mProgressActivity:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mAnalysisMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public stopScanAnimation()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mProgressActivity:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lnet/gini/android/vision/analysis/AnalysisFragmentImpl;->mAnalysisMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
