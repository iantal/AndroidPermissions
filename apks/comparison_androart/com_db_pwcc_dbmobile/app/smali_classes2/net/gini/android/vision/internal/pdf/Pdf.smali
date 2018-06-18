.class public final Lnet/gini/android/vision/internal/pdf/Pdf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/internal/pdf/Pdf;",
            ">;"
        }
    .end annotation
.end field

.field static final DEFAULT_PREVIEW_HEIGHT:I = 0x5dc

.field static final DEFAULT_PREVIEW_WIDTH:I = 0x438


# instance fields
.field private mRenderer:Lnet/gini/android/vision/internal/pdf/Renderer;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/internal/pdf/Pdf$1;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/pdf/Pdf$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/internal/pdf/Pdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mUri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/internal/pdf/Pdf$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/pdf/Pdf;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromDocument(Lnet/gini/android/vision/document/PdfDocument;)Lnet/gini/android/vision/internal/pdf/Pdf;
    .locals 2
    .param p0    # Lnet/gini/android/vision/document/PdfDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/internal/pdf/Pdf;

    invoke-virtual {p0}, Lnet/gini/android/vision/document/PdfDocument;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/pdf/Pdf;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static fromUri(Landroid/net/Uri;)Lnet/gini/android/vision/internal/pdf/Pdf;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/internal/pdf/Pdf;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/pdf/Pdf;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method private getRenderer(Landroid/content/Context;)Lnet/gini/android/vision/internal/pdf/Renderer;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mRenderer:Lnet/gini/android/vision/internal/pdf/Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mRenderer:Lnet/gini/android/vision/internal/pdf/Renderer;

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lnet/gini/android/vision/internal/pdf/RendererLollipop;

    iget-object v1, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mUri:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mRenderer:Lnet/gini/android/vision/internal/pdf/Renderer;

    :goto_1
    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mRenderer:Lnet/gini/android/vision/internal/pdf/Renderer;

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/gini/android/vision/internal/pdf/RendererPreLollipop;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/pdf/RendererPreLollipop;-><init>()V

    iput-object v0, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mRenderer:Lnet/gini/android/vision/internal/pdf/Renderer;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageCount(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/pdf/Pdf;->getRenderer(Landroid/content/Context;)Lnet/gini/android/vision/internal/pdf/Renderer;

    move-result-object v0

    invoke-interface {v0}, Lnet/gini/android/vision/internal/pdf/Renderer;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getPageCount(Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/pdf/Pdf;->getRenderer(Landroid/content/Context;)Lnet/gini/android/vision/internal/pdf/Renderer;

    move-result-object v0

    invoke-interface {v0, p2}, Lnet/gini/android/vision/internal/pdf/Renderer;->getPageCount(Lnet/gini/android/vision/internal/AsyncCallback;)V

    return-void
.end method

.method public toBitmap(Lnet/gini/android/vision/internal/util/Size;Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/util/Size;",
            "Landroid/content/Context;",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnet/gini/android/vision/internal/pdf/Pdf;->getRenderer(Landroid/content/Context;)Lnet/gini/android/vision/internal/pdf/Renderer;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lnet/gini/android/vision/internal/pdf/Renderer;->toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/AsyncCallback;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/Pdf;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
