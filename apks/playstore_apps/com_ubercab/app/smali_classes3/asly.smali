.class final enum Lasly;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "keyvaluestore-location-cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasly;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lasly;

.field private static final synthetic c:[Lasly;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Lasly;

    const-string v1, "CACHED_UBER_LOCATION"

    const-class v2, Lcom/ubercab/android/location/Shape_UberLocation;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lasly;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lasly;->a:Lasly;

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Lasly;

    sget-object v1, Lasly;->a:Lasly;

    aput-object v1, v0, v3

    sput-object v0, Lasly;->c:[Lasly;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lasly;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasly;
    .locals 1

    .line 92
    const-class v0, Lasly;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasly;

    return-object p0
.end method

.method public static values()[Lasly;
    .locals 1

    .line 92
    sget-object v0, Lasly;->c:[Lasly;

    invoke-virtual {v0}, [Lasly;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasly;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 104
    iget-object v0, p0, Lasly;->b:Ljava/lang/Class;

    return-object v0
.end method
