.class Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;
.super Ljava/lang/Object;
.source "EmbeddedImagesDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmbeddedImageHolder"
.end annotation


# static fields
.field static final STATUS_DOWNLOADED:I = 0xc8

.field static final STATUS_DOWNLOADING:I = 0x12c

.field static final STATUS_FAILED:I = 0x3e7

.field static final STATUS_NONE:I = 0x64

.field static final STATUS_READY_TO_DOWNLOAD:I = 0x190


# instance fields
.field filename:Ljava/lang/String;

.field fullFilePath:Ljava/lang/String;

.field imageId:Ljava/lang/String;

.field status:I

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

.field urlToReplace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;Ljava/lang/String;)V
    .locals 1
    .param p2, "imageId"    # Ljava/lang/String;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->this$0:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->imageId:Ljava/lang/String;

    .line 249
    const/16 v0, 0x64

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImageHolder;->status:I

    .line 250
    return-void
.end method
