.class final enum Lagax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "transit_card"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagax;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field public static final enum a:Lagax;

.field private static final synthetic c:[Lagax;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lagax;

    const-string v1, "TRANSIT_CARD_PUSH_DATA"

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lagax;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lagax;->a:Lagax;

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Lagax;

    sget-object v1, Lagax;->a:Lagax;

    aput-object v1, v0, v3

    sput-object v0, Lagax;->c:[Lagax;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lagax;->b:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagax;
    .locals 1

    .line 42
    const-class v0, Lagax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagax;

    return-object p0
.end method

.method public static values()[Lagax;
    .locals 1

    .line 42
    sget-object v0, Lagax;->c:[Lagax;

    invoke-virtual {v0}, [Lagax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagax;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 54
    iget-object v0, p0, Lagax;->b:Ljava/lang/Class;

    return-object v0
.end method
