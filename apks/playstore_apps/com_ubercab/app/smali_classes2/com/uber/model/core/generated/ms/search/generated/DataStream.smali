.class public final enum Lcom/uber/model/core/generated/ms/search/generated/DataStream;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/DataStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum DEVICE:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum REVERSE_GEOCODING:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum SOCIAL:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum TEXT_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const-string v1, "TEXT_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->TEXT_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const-string v1, "SUGGESTIONS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const-string v1, "REVERSE_GEOCODING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->REVERSE_GEOCODING:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const-string v1, "DEVICE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->DEVICE:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const-string v1, "FAVORITES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const-string v1, "SOCIAL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SOCIAL:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v0, 0x7

    .line 11
    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->TEXT_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->REVERSE_GEOCODING:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->DEVICE:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SOCIAL:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    aput-object v1, v0, v8

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .locals 1

    .line 11
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .locals 1

    .line 11
    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ms/search/generated/DataStream;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object v0
.end method
