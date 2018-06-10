.class public Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;
.super Lmub;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final PREFS_KEY_VIDEO_SUBTITLES:Ljava/lang/String; = "video.subtitles"

.field public static final PREFS_KEY_VIDEO_SUBTITLES_CC:Ljava/lang/String; = "video.subtitles_cc"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            defaultValue = ""
            value = "video.subtitles"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video.subtitles_cc"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lmub;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fromSubtitleOption(Lmub;)Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;
    .locals 2

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;

    invoke-virtual {p0}, Lmub;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmub;->isClosedCaption()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        defaultValue = ""
        value = "video.subtitles"
    .end annotation

    .line 27
    invoke-super {p0}, Lmub;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isClosedCaption()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video.subtitles_cc"
    .end annotation

    .line 33
    invoke-super {p0}, Lmub;->isClosedCaption()Z

    move-result v0

    return v0
.end method
