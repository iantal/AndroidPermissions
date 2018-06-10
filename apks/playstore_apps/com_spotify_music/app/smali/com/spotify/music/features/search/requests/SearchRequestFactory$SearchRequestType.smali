.class public final enum Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum b:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum c:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum d:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum e:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum f:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum g:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field public static final enum h:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

.field private static final synthetic i:[Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 32
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_RADIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->b:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 33
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_NFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->c:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 34
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_ASSISTED_CURATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->d:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 35
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->e:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 36
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN_RADIO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->f:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 37
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN_NFT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->g:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    .line 38
    new-instance v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const-string v1, "SEARCH_V4_DRILLDOWN_ASSISTED_CURATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->h:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    const/16 v0, 0x8

    .line 30
    new-array v0, v0, [Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->a:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->b:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->c:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->d:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->e:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->f:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->g:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->h:Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->i:[Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;
    .locals 1

    .line 30
    const-class v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;
    .locals 1

    .line 30
    sget-object v0, Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->i:[Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    invoke-virtual {v0}, [Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/search/requests/SearchRequestFactory$SearchRequestType;

    return-object v0
.end method
