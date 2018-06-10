.class public final enum Lru/tinkoff/mb/api/entities/providers/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/providers/p;

.field public static final enum BILLID:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "BillId"
    .end annotation
.end field

.field public static final enum COMMISSION:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Commission"
    .end annotation
.end field

.field public static final enum INFO:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Info"
    .end annotation
.end field

.field public static final enum INFOBALANCE:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "InfoBalance"
    .end annotation
.end field

.field public static final enum PAY:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Pay"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Subscription"
    .end annotation
.end field

.field public static final enum TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Template"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/providers/p;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "PAY"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "TEMPLATE"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "COMMISSION"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->COMMISSION:Lru/tinkoff/mb/api/entities/providers/p;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->INFO:Lru/tinkoff/mb/api/entities/providers/p;

    .line 21
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "BILLID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    .line 23
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "INFOBALANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->INFOBALANCE:Lru/tinkoff/mb/api/entities/providers/p;

    .line 25
    new-instance v0, Lru/tinkoff/mb/api/entities/providers/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/providers/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->UNKNOWN:Lru/tinkoff/mb/api/entities/providers/p;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/providers/p;

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->PAY:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->TEMPLATE:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->COMMISSION:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->SUBSCRIPTION:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/p;->INFO:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/p;->BILLID:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/p;->INFOBALANCE:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/p;->UNKNOWN:Lru/tinkoff/mb/api/entities/providers/p;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/providers/p;->$VALUES:[Lru/tinkoff/mb/api/entities/providers/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/p;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/providers/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/p;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/providers/p;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/p;->$VALUES:[Lru/tinkoff/mb/api/entities/providers/p;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/providers/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/providers/p;

    return-object v0
.end method
