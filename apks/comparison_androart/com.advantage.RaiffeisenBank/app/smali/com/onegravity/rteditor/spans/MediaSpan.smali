.class public abstract Lcom/onegravity/rteditor/spans/MediaSpan;
.super Landroid/text/style/ImageSpan;
.source "MediaSpan.java"


# instance fields
.field private final mIsSaved:Z

.field protected final mMedia:Lcom/onegravity/rteditor/api/media/RTMedia;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/api/media/RTMedia;Z)V
    .locals 2
    .param p1, "media"    # Lcom/onegravity/rteditor/api/media/RTMedia;
    .param p2, "isSaved"    # Z

    .prologue
    .line 37
    invoke-static {}, Lcom/onegravity/rteditor/api/RTApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/onegravity/rteditor/api/format/RTFormat;->SPANNED:Lcom/onegravity/rteditor/api/format/RTFormat$Spanned;

    invoke-interface {p1, v1}, Lcom/onegravity/rteditor/api/media/RTMedia;->getFilePath(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onegravity/rteditor/media/MediaUtils;->createFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 38
    iput-object p1, p0, Lcom/onegravity/rteditor/spans/MediaSpan;->mMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    .line 39
    iput-boolean p2, p0, Lcom/onegravity/rteditor/spans/MediaSpan;->mIsSaved:Z

    .line 40
    return-void
.end method


# virtual methods
.method public getMedia()Lcom/onegravity/rteditor/api/media/RTMedia;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/onegravity/rteditor/spans/MediaSpan;->mMedia:Lcom/onegravity/rteditor/api/media/RTMedia;

    return-object v0
.end method

.method public isSaved()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/onegravity/rteditor/spans/MediaSpan;->mIsSaved:Z

    return v0
.end method
