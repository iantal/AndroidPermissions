.class public abstract Lcom/onegravity/rteditor/api/format/RTText;
.super Ljava/lang/Object;
.source "RTText.java"


# instance fields
.field private final mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

.field private final mRTText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/onegravity/rteditor/api/format/RTFormat;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "rtFormat"    # Lcom/onegravity/rteditor/api/format/RTFormat;
    .param p2, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/onegravity/rteditor/api/format/RTText;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    .line 46
    iput-object p2, p0, Lcom/onegravity/rteditor/api/format/RTText;->mRTText:Ljava/lang/CharSequence;

    .line 47
    return-void
.end method


# virtual methods
.method public convertTo(Lcom/onegravity/rteditor/api/format/RTFormat;Lcom/onegravity/rteditor/api/RTMediaFactory;)Lcom/onegravity/rteditor/api/format/RTText;
    .locals 3
    .param p1, "destFormat"    # Lcom/onegravity/rteditor/api/format/RTFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/api/format/RTFormat;",
            "Lcom/onegravity/rteditor/api/RTMediaFactory",
            "<",
            "Lcom/onegravity/rteditor/api/media/RTImage;",
            "Lcom/onegravity/rteditor/api/media/RTAudio;",
            "Lcom/onegravity/rteditor/api/media/RTVideo;",
            ">;)",
            "Lcom/onegravity/rteditor/api/format/RTText;"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "mediaFactory":Lcom/onegravity/rteditor/api/RTMediaFactory;, "Lcom/onegravity/rteditor/api/RTMediaFactory<Lcom/onegravity/rteditor/api/media/RTImage;Lcom/onegravity/rteditor/api/media/RTAudio;Lcom/onegravity/rteditor/api/media/RTVideo;>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/api/format/RTText;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    if-ne p1, v0, :cond_0

    .line 80
    return-object p0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/onegravity/rteditor/api/format/RTText;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Lcom/onegravity/rteditor/api/format/RTFormat;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/onegravity/rteditor/api/format/RTText;->mRTFormat:Lcom/onegravity/rteditor/api/format/RTFormat;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/onegravity/rteditor/api/format/RTText;->mRTText:Ljava/lang/CharSequence;

    return-object v0
.end method
