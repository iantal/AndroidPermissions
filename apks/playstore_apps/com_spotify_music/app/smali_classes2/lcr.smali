.class public final Llcr;
.super Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/util/loader/BaseDataLoader<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
        "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;-><init>()V

    const-string v1, "gradient_overlay"

    .line 50
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;->setImageStyle(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v1

    const-string v2, "link"

    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "name"

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "subtitle"

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "imageUri"

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "type"

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "offline"

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "syncProgress"

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    const-string v2, "available"

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;->setAttributes(Ljava/util/Map;)V

    .line 62
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setRadioPolicy(Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;)V

    .line 64
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v0, Llcr;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 78
    invoke-direct/range {v0 .. v9}, Llcr;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZZZ)V
    .locals 10

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 102
    invoke-direct/range {v0 .. v9}, Llcr;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;IZZZZZZ)V
    .locals 3

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V

    .line 128
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "sp://core-recently-played/unstable/items?updateThrottling=%d&limit=%d&include_shows=%b&include_radio=%b&include_running=%b&include_collection_songs=%b&exclude_shows_mixed=%b&exclude_shows_audio=%b&exclude_shows_video=%b"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2ee

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 132
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    .line 133
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v0, p4

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    .line 135
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, v0, p4

    .line 136
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, v0, p4

    .line 137
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x7

    aput-object p3, v0, p4

    .line 138
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/16 p4, 0x8

    aput-object p3, v0, p4

    .line 128
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llcr;->n:Ljava/lang/String;

    .line 139
    const-class p1, Lusm;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    .line 140
    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 141
    invoke-interface {p1, p2, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Llcr;->o:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Lhww;
    .locals 4

    .line 3201
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5030
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 5031
    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5032
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4041
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 3201
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    return-object p1
.end method

.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
            ">;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Llcr;->n:Ljava/lang/String;

    .line 162
    sget-object v1, Llcr;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, v1}, Llcr;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmpy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpy<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Llcr;->n:Ljava/lang/String;

    sget-object v1, Llcr;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, p1, v1}, Llcr;->a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    return-void
.end method

.method protected final bridge synthetic a(Lhww;)[B
    .locals 0

    .line 30
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 2207
    invoke-static {p1}, Lmmq;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b([B)Lhww;
    .locals 2

    .line 5195
    iget-object v0, p0, Llcr;->o:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    return-object p1
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
            ">;"
        }
    .end annotation

    .line 2147
    iget-object v0, p0, Llcr;->n:Ljava/lang/String;

    .line 172
    sget-object v1, Llcr;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p0, v0, v1}, Llcr;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    return-object v0
.end method
