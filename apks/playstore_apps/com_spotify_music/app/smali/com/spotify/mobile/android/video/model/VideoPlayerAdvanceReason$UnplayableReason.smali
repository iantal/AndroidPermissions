.class public final enum Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum APP_IN_BACKGROUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum DRIVER_DISTRACTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum LOCAL_FILE_BAD_FORMAT:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum LOCAL_FILE_DRM_PROTECTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum LOCAL_FILE_NOT_FOUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum MISSING_MANIFEST_ID:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_BY_ARTIST_BAN:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_IN_CURRENT_REGION:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_IN_NON_PREMIUM:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum NOT_AVAILABLE_OFFLINE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum USER_CAPPING_REACHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field public static final enum USER_STREAMING_DISALLOWED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

.field private static final sReasonStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mReasonString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE"

    const-string v2, "not_available"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 53
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_OFFLINE"

    const-string v2, "not_available_offline"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 54
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_IN_CURRENT_REGION"

    const-string v2, "not_available_in_current_region"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_CURRENT_REGION:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 55
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_IN_NON_PREMIUM"

    const-string v2, "not_available_in_non_premium"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_NON_PREMIUM:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 56
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "NOT_AVAILABLE_BY_ARTIST_BAN"

    const-string v2, "not_available_by_artist_ban"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_BY_ARTIST_BAN:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 57
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "LOCAL_FILE_NOT_FOUND"

    const-string v2, "local_file_not_found"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_NOT_FOUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 58
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "LOCAL_FILE_BAD_FORMAT"

    const-string v2, "local_file_bad_format"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_BAD_FORMAT:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "LOCAL_FILE_DRM_PROTECTED"

    const-string v2, "local_file_drm_protected"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_DRM_PROTECTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "USER_STREAMING_DISALLOWED"

    const-string v2, "user_streaming_disallowed"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_STREAMING_DISALLOWED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "USER_CAPPING_REACHED"

    const-string v2, "user_capping_reached"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_CAPPING_REACHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "APP_IN_BACKGROUND"

    const-string v2, "background"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->APP_IN_BACKGROUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "DRIVER_DISTRACTED"

    const-string v2, "driver_distracted"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->DRIVER_DISTRACTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const-string v1, "MISSING_MANIFEST_ID"

    const-string v2, "missing_manifest_id"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->MISSING_MANIFEST_ID:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    const/16 v0, 0xd

    .line 51
    new-array v0, v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_CURRENT_REGION:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_IN_NON_PREMIUM:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->NOT_AVAILABLE_BY_ARTIST_BAN:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_NOT_FOUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_BAD_FORMAT:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->LOCAL_FILE_DRM_PROTECTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_STREAMING_DISALLOWED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->USER_CAPPING_REACHED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->APP_IN_BACKGROUND:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->DRIVER_DISTRACTED:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->MISSING_MANIFEST_ID:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    aput-object v1, v0, v15

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->$VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->sReasonStringMap:Ljava/util/Map;

    .line 75
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 76
    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->sReasonStringMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->getReasonString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->mReasonString:Ljava/lang/String;

    return-void
.end method

.method public static getByReasonString(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .locals 1

    .line 86
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->sReasonStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .locals 1

    .line 51
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .locals 1

    .line 51
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->$VALUES:[Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    return-object v0
.end method


# virtual methods
.method public final getReasonString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;->mReasonString:Ljava/lang/String;

    return-object v0
.end method
