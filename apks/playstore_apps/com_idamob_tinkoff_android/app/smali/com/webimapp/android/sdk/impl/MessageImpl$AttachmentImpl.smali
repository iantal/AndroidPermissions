.class public Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/Message$Attachment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/MessageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachmentImpl"
.end annotation


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private final imageInfo:Lcom/webimapp/android/sdk/Message$ImageInfo;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/Message$ImageInfo;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->url:Ljava/lang/String;

    .line 275
    iput-wide p2, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->size:J

    .line 276
    iput-object p4, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->filename:Ljava/lang/String;

    .line 277
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->contentType:Ljava/lang/String;

    .line 278
    iput-object p6, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->imageInfo:Lcom/webimapp/android/sdk/Message$ImageInfo;

    .line 279
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getImageInfo()Lcom/webimapp/android/sdk/Message$ImageInfo;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->imageInfo:Lcom/webimapp/android/sdk/Message$ImageInfo;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 289
    iget-wide v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/MessageImpl$AttachmentImpl;->url:Ljava/lang/String;

    return-object v0
.end method
