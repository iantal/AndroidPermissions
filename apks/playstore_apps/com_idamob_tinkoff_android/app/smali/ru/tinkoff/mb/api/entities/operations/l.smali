.class public final enum Lru/tinkoff/mb/api/entities/operations/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/l;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation

.annotation runtime Lru/tinkoff/mb/api/a/g;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/operations/l;

.field public static final enum AUTO_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

.field public static final enum PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

.field public static final enum REGULAR_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

.field public static final enum TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/l;

    const-string v1, "PAYMENT"

    const-string v2, "Payment"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/operations/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/l;

    const-string v1, "TRANSFER"

    const-string v2, "Transfer"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/operations/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/l;

    const-string v1, "AUTO_PAYMENT"

    const-string v2, "AutoPayment"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/operations/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/l;->AUTO_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/l;

    const-string v1, "REGULAR_PAYMENT"

    const-string v2, "RegularPayment"

    invoke-direct {v0, v1, v6, v2}, Lru/tinkoff/mb/api/entities/operations/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/l;->REGULAR_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/operations/l;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->AUTO_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/l;->REGULAR_PAYMENT:Lru/tinkoff/mb/api/entities/operations/l;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/l;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/l;

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

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/operations/l;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/operations/l;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lru/tinkoff/mb/api/entities/operations/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/l;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/operations/l;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/l;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/l;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/operations/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/operations/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/l;->a:Ljava/lang/String;

    return-object v0
.end method
