.class public Lcom/onegravity/rteditor/api/media/RTMediaSource;
.super Ljava/lang/Object;
.source "RTMediaSource.java"


# instance fields
.field private final mIn:Ljava/io/InputStream;

.field private final mMediaType:Lcom/onegravity/rteditor/api/media/RTMediaType;

.field private final mMimeType:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/api/media/RTMediaType;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaType"    # Lcom/onegravity/rteditor/api/media/RTMediaType;
    .param p2, "in"    # Ljava/io/InputStream;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mMediaType:Lcom/onegravity/rteditor/api/media/RTMediaType;

    .line 44
    iput-object p2, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mIn:Ljava/io/InputStream;

    .line 45
    iput-object p3, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mName:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mMimeType:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mIn:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMediaType()Lcom/onegravity/rteditor/api/media/RTMediaType;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mMediaType:Lcom/onegravity/rteditor/api/media/RTMediaType;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/onegravity/rteditor/api/media/RTMediaSource;->mName:Ljava/lang/String;

    return-object v0
.end method
