.class public Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;
.super Ljava/lang/Object;
.source "DownloadBitmapResponseEvent.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private filepath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "filepath"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;->filepath:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/events/DownloadBitmapResponseEvent;->filepath:Ljava/lang/String;

    return-object v0
.end method
