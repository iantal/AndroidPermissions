.class final enum Lauqi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "TRIP-AUTO-SHARE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauqi;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lauqi;

.field private static final synthetic c:[Lauqi;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lauqi;

    const-string v1, "CACHED_AUTO_SHARE"

    const-class v2, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lauqi;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lauqi;->a:Lauqi;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lauqi;

    sget-object v1, Lauqi;->a:Lauqi;

    aput-object v1, v0, v3

    sput-object v0, Lauqi;->c:[Lauqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lauqi;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lauqi;
    .locals 1

    .line 9
    const-class v0, Lauqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauqi;

    return-object p0
.end method

.method public static values()[Lauqi;
    .locals 1

    .line 9
    sget-object v0, Lauqi;->c:[Lauqi;

    invoke-virtual {v0}, [Lauqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauqi;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lauqi;->b:Ljava/lang/Class;

    return-object v0
.end method
