.class public final Lnet/gini/android/vision/document/PdfDocument;
.super Lnet/gini/android/vision/document/GiniVisionDocument;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/document/PdfDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/document/PdfDocument$1;

    invoke-direct {v0}, Lnet/gini/android/vision/document/PdfDocument$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/document/PdfDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lnet/gini/android/vision/Document$Type;->PDF:Lnet/gini/android/vision/Document$Type;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnet/gini/android/vision/document/GiniVisionDocument;-><init>(Lnet/gini/android/vision/Document$Type;[BLandroid/content/Intent;ZZ)V

    invoke-static {p1}, Lnet/gini/android/vision/util/IntentHelper;->getUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/PdfDocument;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lnet/gini/android/vision/document/PdfDocument;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent data must contain a Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/document/GiniVisionDocument;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/gini/android/vision/document/PdfDocument;->mUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/document/PdfDocument$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/document/PdfDocument;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static fromIntent(Landroid/content/Intent;)Lnet/gini/android/vision/document/PdfDocument;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/document/PdfDocument;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/document/PdfDocument;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/document/PdfDocument;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/document/GiniVisionDocument;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lnet/gini/android/vision/document/PdfDocument;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
