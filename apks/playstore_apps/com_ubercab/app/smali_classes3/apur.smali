.class public final enum Lapur;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "realtime-demo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapur;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lapur;

.field public static final enum b:Lapur;

.field public static final enum c:Lapur;

.field public static final enum d:Lapur;

.field public static final enum e:Lapur;

.field public static final enum f:Lapur;

.field public static final enum g:Lapur;

.field private static final synthetic i:[Lapur;


# instance fields
.field private final h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    new-instance v0, Lapur;

    const-string v1, "KEY_CITY"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lapur;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapur;->a:Lapur;

    .line 19
    new-instance v0, Lapur;

    const-string v1, "KEY_RIDER"

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lapur;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapur;->b:Lapur;

    .line 20
    new-instance v0, Lapur;

    const-string v1, "KEY_CLIENT_STATUS"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lapur;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapur;->c:Lapur;

    .line 21
    new-instance v0, Lapur;

    const-string v1, "KEY_EYEBALL"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lapur;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapur;->d:Lapur;

    .line 22
    new-instance v0, Lapur;

    const-string v1, "KEY_TRIP"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lapur;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapur;->e:Lapur;

    .line 23
    new-instance v0, Lapur;

    const-string v1, "KEY_TARGET_LOCATION_SYNCED"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lapur;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapur;->f:Lapur;

    .line 24
    new-instance v0, Lapur;

    const-string v1, "KEY_PROVIDER"

    const-class v2, Lcom/ubercab/presidio/realtime/core/client/model/ThirdPartyProviderType;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lapur;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lapur;->g:Lapur;

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Lapur;

    sget-object v1, Lapur;->a:Lapur;

    aput-object v1, v0, v3

    sget-object v1, Lapur;->b:Lapur;

    aput-object v1, v0, v4

    sget-object v1, Lapur;->c:Lapur;

    aput-object v1, v0, v5

    sget-object v1, Lapur;->d:Lapur;

    aput-object v1, v0, v6

    sget-object v1, Lapur;->e:Lapur;

    aput-object v1, v0, v7

    sget-object v1, Lapur;->f:Lapur;

    aput-object v1, v0, v8

    sget-object v1, Lapur;->g:Lapur;

    aput-object v1, v0, v9

    sput-object v0, Lapur;->i:[Lapur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lapur;->h:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapur;
    .locals 1

    .line 16
    const-class v0, Lapur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapur;

    return-object p0
.end method

.method public static values()[Lapur;
    .locals 1

    .line 16
    sget-object v0, Lapur;->i:[Lapur;

    invoke-virtual {v0}, [Lapur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapur;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lapur;->h:Ljava/lang/Class;

    return-object v0
.end method
