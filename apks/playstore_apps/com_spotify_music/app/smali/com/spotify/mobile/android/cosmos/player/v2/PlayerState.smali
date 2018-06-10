.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_TIME:J = -0x1L


# instance fields
.field private mClock:Lmku;

.field private final mContextMetadata:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation
.end field

.field private final mDuration:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation
.end field

.field private final mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "future"
    .end annotation
.end field

.field private final mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "index"
    .end annotation
.end field

.field private final mIsPaused:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation
.end field

.field private final mIsPlaying:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_playing"
    .end annotation
.end field

.field private final mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation
.end field

.field private final mPageMetadata:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation
.end field

.field private final mPlaybackId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation
.end field

.field private final mPlaybackSpeed:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field

.field private final mPositionAsOfTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_as_of_timestamp"
    .end annotation
.end field

.field private final mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictions"
    .end annotation
.end field

.field private final mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reverse"
    .end annotation
.end field

.field private final mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end field

.field private final mTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field

.field private final mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 557
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;FJJZZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context_uri"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "play_origin"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_id"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "index"
        .end annotation
    .end param
    .param p8    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback_speed"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "position_as_of_timestamp"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_playing"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_paused"
        .end annotation
    .end param
    .param p15    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "options"
        .end annotation
    .end param
    .param p16    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "restrictions"
        .end annotation
    .end param
    .param p17    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "suppressions"
        .end annotation
    .end param
    .param p18    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "future"
        .end annotation
    .end param
    .param p19    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reverse"
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context_metadata"
        .end annotation
    .end param
    .param p21    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page_metadata"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;",
            "FJJZZ",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 159
    iput-wide v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    .line 160
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    .line 161
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-object v5, p5

    .line 162
    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-object v5, p6

    .line 163
    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    move-object v5, p7

    .line 164
    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    move v5, p8

    .line 165
    iput v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    move-wide/from16 v5, p9

    .line 166
    iput-wide v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    move-wide/from16 v5, p11

    .line 167
    iput-wide v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    move/from16 v5, p13

    .line 168
    iput-boolean v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    move/from16 v5, p14

    .line 169
    iput-boolean v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    .line 170
    invoke-static/range {p15 .. p15}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 171
    invoke-static/range {p16 .. p16}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 172
    invoke-static/range {p17 .. p17}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iput-object v5, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 177
    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    goto :goto_0

    :cond_0
    new-array v1, v5, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :goto_0
    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v2, :cond_1

    .line 178
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    goto :goto_1

    :cond_1
    new-array v1, v5, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :goto_1
    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 180
    sget-object v1, Lmkb;->a:Lmku;

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmku;

    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 184
    invoke-interface/range {p20 .. p20}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    invoke-virtual {v1, v3}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    .line 187
    :cond_2
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    if-eqz v4, :cond_3

    .line 191
    invoke-interface/range {p21 .. p21}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 192
    invoke-virtual {v1, v4}, Lfkm;->a(Ljava/util/Map;)Lfkm;

    .line 194
    :cond_3
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    .line 510
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 511
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    .line 513
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    .line 517
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    .line 518
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    .line 519
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/AutoValue_PlayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 520
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    .line 521
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 522
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 523
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1207
    invoke-static {}, Lmrl;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 2207
    invoke-static {}, Lmrl;->c()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 525
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    .line 526
    sget-object p1, Lmkb;->a:Lmku;

    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmku;

    return-void
.end method


# virtual methods
.method public contextMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public contextUri()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    return-object v0
.end method

.method public currentPlaybackPosition()J
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public currentPlaybackPosition(J)J
    .locals 6

    .line 433
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->positionAsOfTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->timestamp()J

    move-result-wide v2

    sub-long v4, p1, v2

    .line 438
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackSpeed()F

    move-result p1

    long-to-float p2, v4

    mul-float/2addr p1, p2

    float-to-long p1, p1

    add-long v2, v0, p1

    .line 439
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public duration()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    return-wide v0
.end method

.method public entityUri()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 462
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 464
    iget-wide v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    iget-wide v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 465
    :cond_2
    iget v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 466
    :cond_3
    iget-wide v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    iget-wide v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    return v0

    .line 467
    :cond_4
    iget-wide v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    iget-wide v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    return v0

    .line 468
    :cond_5
    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    iget-boolean v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 469
    :cond_6
    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    iget-boolean v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 470
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 471
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 472
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_a
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_b

    :goto_0
    return v0

    .line 473
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_c
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_1
    return v0

    .line 474
    :cond_d
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_e
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    if-eqz v1, :cond_f

    :goto_2
    return v0

    .line 475
    :cond_f
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 476
    :cond_10
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 477
    :cond_11
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 478
    :cond_12
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 479
    :cond_13
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 480
    :cond_14
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->areMapsEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 481
    :cond_15
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->areMapsEqual(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_16
    :goto_3
    return v0
.end method

.method public future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 486
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    iget-wide v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v5, v0, v2

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    .line 487
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 1079
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 495
    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 496
    iget-wide v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    iget-wide v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    ushr-long/2addr v5, v4

    xor-long v7, v1, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 497
    iget-wide v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    iget-wide v5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    ushr-long v3, v5, v4

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 498
    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 499
    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 500
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 501
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 502
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->hashOfMap(Ljava/util/Map;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 503
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/MapUtils;->hashOfMap(Ljava/util/Map;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public index()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    return v0
.end method

.method public options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    return-object v0
.end method

.method public pageMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public playOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    return-object v0
.end method

.method public playbackId()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    return-object v0
.end method

.method public playbackSpeed()F
    .locals 1

    .line 288
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    return v0
.end method

.method public positionAsOfTimestamp()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    return-wide v0
.end method

.method public restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    return-object v0
.end method

.method public reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public setClock(Lmku;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mClock:Lmku;

    return-void
.end method

.method public suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    return-wide v0
.end method

.method public track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 536
    iget-wide v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 537
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlayOrigin:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->writeToParcel(Landroid/os/Parcel;I)V

    .line 539
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 540
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 541
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIndex:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 542
    iget p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPlaybackSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 543
    iget-wide v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPositionAsOfTimestamp:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 544
    iget-wide v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mDuration:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 545
    iget-boolean p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPlaying:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 546
    iget-boolean p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mIsPaused:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 547
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mOptions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 548
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mRestrictions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 549
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {p2, p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 550
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mFuture:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 551
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mReverse:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 552
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mContextMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2}, Lmmo;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 553
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->mPageMetadata:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2}, Lmmo;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
