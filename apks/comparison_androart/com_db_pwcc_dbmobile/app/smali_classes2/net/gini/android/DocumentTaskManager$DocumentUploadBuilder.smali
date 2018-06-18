.class public Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/DocumentTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentUploadBuilder"
.end annotation


# instance fields
.field private mCompressionRate:I

.field private mDocumentBitmap:Landroid/graphics/Bitmap;

.field private mDocumentBytes:[B

.field private mDocumentType:Ljava/lang/String;

.field private mDocumentTypeHint:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field private mFilename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mCompressionRate:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentBitmap:Landroid/graphics/Bitmap;

    const/16 v0, 0x32

    iput v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mCompressionRate:I

    return-void
.end method


# virtual methods
.method public setCompressionRate(I)Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mCompressionRate:I

    return-object p0
.end method

.method public setDocumentBitmap(Landroid/graphics/Bitmap;)Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setDocumentBytes([B)Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentBytes:[B

    return-object p0
.end method

.method public setDocumentType(Ljava/lang/String;)Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentType:Ljava/lang/String;

    return-object p0
.end method

.method public setDocumentType(Lnet/gini/android/DocumentTaskManager$DocumentType;)Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentTypeHint:Lnet/gini/android/DocumentTaskManager$DocumentType;

    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mFilename:Ljava/lang/String;

    return-object p0
.end method

.method public upload(Lnet/gini/android/DocumentTaskManager;)Lbolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/DocumentTaskManager;",
            ")",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentTypeHint:Lnet/gini/android/DocumentTaskManager$DocumentType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mFilename:Ljava/lang/String;

    iget-object v2, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentTypeHint:Lnet/gini/android/DocumentTaskManager$DocumentType;

    invoke-virtual {p1, v0, v1, v2}, Lnet/gini/android/DocumentTaskManager;->createDocument(Landroid/graphics/Bitmap;Ljava/lang/String;Lnet/gini/android/DocumentTaskManager$DocumentType;)Lbolts/Task;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mFilename:Ljava/lang/String;

    iget-object v2, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentType:Ljava/lang/String;

    iget v3, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mCompressionRate:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lnet/gini/android/DocumentTaskManager;->createDocument(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Lbolts/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentBytes:[B

    iget-object v1, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mFilename:Ljava/lang/String;

    iget-object v2, p0, Lnet/gini/android/DocumentTaskManager$DocumentUploadBuilder;->mDocumentTypeHint:Lnet/gini/android/DocumentTaskManager$DocumentType;

    invoke-virtual {p1, v0, v1, v2}, Lnet/gini/android/DocumentTaskManager;->createDocument([BLjava/lang/String;Lnet/gini/android/DocumentTaskManager$DocumentType;)Lbolts/Task;

    move-result-object v0

    goto :goto_0
.end method
