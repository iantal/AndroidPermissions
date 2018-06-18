.class Lnet/gini/android/vision/review/ReviewFragmentImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/review/ReviewFragmentInterface;


# static fields
.field private static final DOCUMENT_KEY:Ljava/lang/String; = "DOCUMENT_KEY"

.field private static final JPEG_COMPRESSION_QUALITY_FOR_UPLOAD:I = 0x32

.field private static final LOG:Lorg/slf4j/Logger;

.field private static final NO_OP_LISTENER:Lnet/gini/android/vision/review/ReviewFragmentListener;

.field private static final PHOTO_KEY:Ljava/lang/String; = "PHOTO_KEY"


# instance fields
.field private mActivityIndicator:Landroid/widget/ProgressBar;

.field private mButtonNext:Landroid/widget/ImageButton;

.field private mButtonRotate:Landroid/widget/ImageButton;

.field private mCurrentRotation:I

.field private mDocument:Lnet/gini/android/vision/document/ImageDocument;

.field private mDocumentWasAnalyzed:Z

.field private mDocumentWasModified:Z

.field private final mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

.field private mImageDocument:Lcom/ortiz/touch/TouchImageView;

.field private mLayoutDocumentContainer:Landroid/widget/FrameLayout;

.field private mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

.field private mNextClicked:Z

.field private mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

.field private mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/review/ReviewFragmentImpl$1;

    invoke-direct {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/review/ReviewFragmentListener;

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/internal/ui/FragmentImplCallback;Lnet/gini/android/vision/Document;)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/internal/ui/FragmentImplCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/review/ReviewFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {p2}, Lnet/gini/android/vision/Document;->isReviewable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non reviewable documents must be passed directly to the Analysis Screen. You can use Document#isReviewable() to check whether you can use it with the Review Screen or have to pass it directly to the Analysis Screen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p2}, Lnet/gini/android/vision/Document;->getType()Lnet/gini/android/vision/Document$Type;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/Document$Type;->IMAGE:Lnet/gini/android/vision/Document$Type;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Documents with type IMAGE allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p2, Lnet/gini/android/vision/document/ImageDocument;

    iput-object p2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mNextClicked:Z

    return v0
.end method

.method static synthetic access$1000(Lnet/gini/android/vision/review/ReviewFragmentImpl;Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->applyCompressionToPhoto(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V

    return-void
.end method

.method static synthetic access$1100(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onRotateClicked()V

    return-void
.end method

.method static synthetic access$1200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onNextClicked()V

    return-void
.end method

.method static synthetic access$1300(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->onViewLayoutFinished()V

    return-void
.end method

.method static synthetic access$1400(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->proceedToAnalysisScreen()V

    return-void
.end method

.method static synthetic access$1500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lcom/ortiz/touch/TouchImageView;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    return-object v0
.end method

.method static synthetic access$200(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mStopped:Z

    return v0
.end method

.method static synthetic access$300(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->createAndCompressPhoto()V

    return-void
.end method

.method static synthetic access$400(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->hideActivityIndicatorAndEnableButtons()V

    return-void
.end method

.method static synthetic access$500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/review/ReviewFragmentListener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-object v0
.end method

.method static synthetic access$602(Lnet/gini/android/vision/review/ReviewFragmentImpl;Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-object p1
.end method

.method static synthetic access$700(Lnet/gini/android/vision/review/ReviewFragmentImpl;)I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    return v0
.end method

.method static synthetic access$702(Lnet/gini/android/vision/review/ReviewFragmentImpl;I)I
    .locals 0

    iput p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    return p1
.end method

.method static synthetic access$800(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->observeViewTree()V

    return-void
.end method

.method static synthetic access$900(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lnet/gini/android/vision/document/ImageDocument;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    return-object v0
.end method

.method private applyCompressionToPhoto(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V
    .locals 4
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v3, 0x32

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Compressing the Photo to quality {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->edit()Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->compressBy(I)Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->applyAsync(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V

    goto :goto_0
.end method

.method private applyRotationToPhoto(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Rotating the Photo {} degrees"

    iget v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->edit()Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->rotateTo(I)Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->applyAsync(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V

    goto :goto_0
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lnet/gini/android/vision/R$id;->gv_layout_document_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mLayoutDocumentContainer:Landroid/widget/FrameLayout;

    sget v0, Lnet/gini/android/vision/R$id;->gv_image_document:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_button_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    sget v0, Lnet/gini/android/vision/R$id;->gv_button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    sget v0, Lnet/gini/android/vision/R$id;->gv_activity_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    return-void
.end method

.method private createAndCompressPhoto()V
    .locals 4

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Instantiating a Photo from the Document"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;

    new-instance v1, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$3;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;-><init>(Lnet/gini/android/vision/internal/AsyncCallback;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/gini/android/vision/document/ImageDocument;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private disableNextButton()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0
.end method

.method private disableRotateButton()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0
.end method

.method private enableNextButton()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0
.end method

.method private enableRotateButton()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0
.end method

.method private hideActivityIndicatorAndEnableButtons()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->enableNextButton()V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->enableRotateButton()V

    goto :goto_0
.end method

.method private observeViewTree()V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Observing the view layout"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnet/gini/android/vision/review/ReviewFragmentImpl$6;

    invoke-direct {v2, p0, v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$6;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method private onNextClicked()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mNextClicked:Z

    iget-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocumentWasModified:Z

    if-nez v0, :cond_1

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document wasn\'t modified"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocumentWasAnalyzed:Z

    if-nez v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document wasn\'t analyzed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->proceedToAnalysisScreen()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document was analyzed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document reviewed and analyzed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-static {v1, v2}, Lnet/gini/android/vision/document/DocumentFactory;->newDocumentFromPhotoAndDocument(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentListener;->onDocumentReviewedAndAnalyzed(Lnet/gini/android/vision/Document;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document was modified"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lnet/gini/android/vision/review/ReviewFragmentImpl$8;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$8;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->applyRotationToPhoto(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V

    goto :goto_0
.end method

.method private onRotateClicked()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    iget v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    add-int/lit8 v1, v1, 0x5a

    iput v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    iget v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    invoke-direct {p0, v1, v2}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->rotateImageView(IZ)V

    iput-boolean v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocumentWasModified:Z

    new-instance v1, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;

    invoke-direct {v1, p0, v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$7;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;I)V

    invoke-direct {p0, v1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->applyRotationToPhoto(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V

    return-void
.end method

.method private onViewLayoutFinished()V
    .locals 2

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "View layout finished"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->rotateDocumentForDisplay()V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->showDocument()V

    return-void
.end method

.method private proceedToAnalysisScreen()V
    .locals 3

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Proceed to Analysis Screen"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-static {v1, v2}, Lnet/gini/android/vision/document/DocumentFactory;->newDocumentFromPhotoAndDocument(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentListener;->onProceedToAnalysisScreen(Lnet/gini/android/vision/Document;)V

    return-void
.end method

.method private restoreSavedState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Restoring saved state"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const-string v0, "PHOTO_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/camera/photo/Photo;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    const-string v0, "DOCUMENT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/document/ImageDocument;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required instances for restoring saved instance state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getRotationForDisplay()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mCurrentRotation:I

    goto :goto_0
.end method

.method private rotateDocumentForDisplay()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getRotationForDisplay()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->rotateImageView(IZ)V

    goto :goto_0
.end method

.method private rotateImageView(IZ)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Rotate ImageView {} degrees animated {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->resetZoom()V

    rem-int/lit16 v0, p1, 0x168

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    rem-int/lit16 v0, p1, 0x168

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    :cond_1
    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "ImageView width needs to fit container height"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "ImageView height needs fit container width"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-array v0, v5, [I

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->getWidth()I

    move-result v1

    aput v1, v0, v6

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mLayoutDocumentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v0, v5, [I

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v2}, Lcom/ortiz/touch/TouchImageView;->getHeight()I

    move-result v2

    aput v2, v0, v6

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mLayoutDocumentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    new-instance v2, Lnet/gini/android/vision/review/ReviewFragmentImpl$9;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$9;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lnet/gini/android/vision/review/ReviewFragmentImpl$10;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$10;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    const-string v3, "rotation"

    new-array v4, v4, [F

    int-to-float v5, p1

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez p2, :cond_2

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "ImageView width needs to fit container width"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "ImageView height needs to fit container height"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    new-array v0, v5, [I

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->getWidth()I

    move-result v1

    aput v1, v0, v6

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mLayoutDocumentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v0, v5, [I

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v2}, Lcom/ortiz/touch/TouchImageView;->getHeight()I

    move-result v2

    aput v2, v0, v6

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mLayoutDocumentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1
.end method

.method private setInputHandlers()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonRotate:Landroid/widget/ImageButton;

    new-instance v1, Lnet/gini/android/vision/review/ReviewFragmentImpl$4;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$4;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mButtonNext:Landroid/widget/ImageButton;

    new-instance v1, Lnet/gini/android/vision/review/ReviewFragmentImpl$5;

    invoke-direct {v1, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$5;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showActivityIndicatorAndDisableButtons()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mActivityIndicator:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->disableNextButton()V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->disableRotateButton()V

    goto :goto_0
.end method

.method private showDocument()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getBitmapPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method getImageDocument()Lcom/ortiz/touch/TouchImageView;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mImageDocument:Lcom/ortiz/touch/TouchImageView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/util/ActivityHelper;->forcePortraitOrientationOnPhones(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->restoreSavedState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lnet/gini/android/vision/R$layout;->gv_fragment_review:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->bindViews(Landroid/view/View;)V

    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->setInputHandlers()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    return-void
.end method

.method public onDocumentAnalyzed()V
    .locals 2

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Document was analyzed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocumentWasAnalyzed:Z

    return-void
.end method

.method public onNoExtractionsFound()V
    .locals 0

    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PHOTO_KEY"

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DOCUMENT_KEY"

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mNextClicked:Z

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mStopped:Z

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mFragment:Lnet/gini/android/vision/internal/ui/FragmentImplCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/ui/FragmentImplCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->showActivityIndicatorAndDisableButtons()V

    sget-object v1, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Loading document data"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    new-instance v2, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;

    invoke-direct {v2, p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl$2;-><init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V

    invoke-virtual {v1, v0, v2}, Lnet/gini/android/vision/document/ImageDocument;->loadData(Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->observeViewTree()V

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Should analyze document"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

    iget-object v1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget-object v2, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-static {v1, v2}, Lnet/gini/android/vision/document/DocumentFactory;->newDocumentFromPhotoAndDocument(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/gini/android/vision/review/ReviewFragmentListener;->onShouldAnalyzeDocument(Lnet/gini/android/vision/Document;)V

    goto :goto_0
.end method

.method onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mStopped:Z

    return-void
.end method

.method public setListener(Lnet/gini/android/vision/review/ReviewFragmentListener;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/review/ReviewFragmentListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object v0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->NO_OP_LISTENER:Lnet/gini/android/vision/review/ReviewFragmentListener;

    iput-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl;->mListener:Lnet/gini/android/vision/review/ReviewFragmentListener;

    goto :goto_0
.end method
