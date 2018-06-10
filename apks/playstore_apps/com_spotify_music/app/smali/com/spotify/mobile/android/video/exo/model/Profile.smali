.class public Lcom/spotify/mobile/android/video/exo/model/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public audioBitrate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_bitrate"
    .end annotation
.end field

.field public audioCodec:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_codec"
    .end annotation
.end field

.field public encryptionIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encryption_index"
    .end annotation
.end field

.field public fileType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "file_type"
    .end annotation
.end field

.field public format:Lbqu;

.field public id:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public maxBitrate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_bitrate"
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mime_type"
    .end annotation
.end field

.field public videoBitrate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_bitrate"
    .end annotation
.end field

.field public videoCodec:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_codec"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_height"
    .end annotation
.end field

.field public videoResolution:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_resolution"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_bitrate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_codec"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_resolution"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_width"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "video_height"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio_bitrate"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "audio_codec"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mime_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "file_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "max_bitrate"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "encryption_index"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object v0, p0

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 56
    iput-wide v1, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->id:J

    move v5, p3

    .line 57
    iput v5, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoBitrate:I

    move-object v4, p4

    .line 58
    iput-object v4, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoCodec:Ljava/lang/String;

    move/from16 v3, p5

    .line 59
    iput v3, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoResolution:I

    move/from16 v6, p6

    .line 60
    iput v6, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoWidth:I

    move/from16 v7, p7

    .line 61
    iput v7, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->videoHeight:I

    move/from16 v8, p8

    .line 62
    iput v8, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioBitrate:I

    move-object/from16 v9, p9

    .line 63
    iput-object v9, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->audioCodec:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 64
    iput-object v3, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->mimeType:Ljava/lang/String;

    move-object/from16 v10, p11

    .line 65
    iput-object v10, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->fileType:Ljava/lang/String;

    move-object/from16 v10, p12

    .line 66
    iput-object v10, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->maxBitrate:Ljava/lang/String;

    move-object/from16 v10, p13

    .line 67
    iput-object v10, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->encryptionIndex:Ljava/lang/Integer;

    .line 68
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v2, v3

    move-object v3, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lbqu;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->format:Lbqu;

    return-void

    .line 72
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move v5, v8

    invoke-static/range {v1 .. v6}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbqu;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/video/exo/model/Profile;->format:Lbqu;

    return-void
.end method
