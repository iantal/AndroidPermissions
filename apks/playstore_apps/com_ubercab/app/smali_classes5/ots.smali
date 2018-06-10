.class public final enum Lots;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "PlaceCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lots;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lots;

.field public static final enum b:Lots;

.field public static final enum c:Lots;

.field public static final enum d:Lots;

.field private static final synthetic f:[Lots;


# instance fields
.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lots;

    const-string v1, "MANIFEST_FETCH_TIME_IN_MS"

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lots;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lots;->a:Lots;

    .line 12
    new-instance v0, Lots;

    const-string v1, "MANIFEST_FETCH_TAG"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lots;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lots;->b:Lots;

    .line 13
    new-instance v0, Lots;

    const-string v1, "LAST_CITY_ID"

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lots;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lots;->c:Lots;

    .line 14
    new-instance v0, Lots;

    const-string v1, "MANIFEST_MIN_TTL"

    const-class v2, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lots;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lots;->d:Lots;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lots;

    sget-object v1, Lots;->a:Lots;

    aput-object v1, v0, v3

    sget-object v1, Lots;->b:Lots;

    aput-object v1, v0, v4

    sget-object v1, Lots;->c:Lots;

    aput-object v1, v0, v5

    sget-object v1, Lots;->d:Lots;

    aput-object v1, v0, v6

    sput-object v0, Lots;->f:[Lots;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lots;->e:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lots;
    .locals 1

    .line 9
    const-class v0, Lots;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lots;

    return-object p0
.end method

.method public static values()[Lots;
    .locals 1

    .line 9
    sget-object v0, Lots;->f:[Lots;

    invoke-virtual {v0}, [Lots;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lots;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 24
    iget-object v0, p0, Lots;->e:Ljava/lang/Class;

    return-object v0
.end method
