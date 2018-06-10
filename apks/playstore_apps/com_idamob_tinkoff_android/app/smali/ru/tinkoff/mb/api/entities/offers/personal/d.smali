.class public final enum Lru/tinkoff/mb/api/entities/offers/personal/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/offers/personal/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/offers/personal/d;

.field public static final enum ADDITIONAL_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "additional-card-new"
    .end annotation
.end field

.field public static final enum ALL_AIRLINES_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "all-airlines-card-new"
    .end annotation
.end field

.field public static final enum DEBIT_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "debit-card-new"
    .end annotation
.end field

.field public static final enum DEPOSIT_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deposit-new"
    .end annotation
.end field

.field public static final enum LINKED_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "linked-card-new"
    .end annotation
.end field

.field public static final enum PLATINUM_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "platinum-card-new"
    .end annotation
.end field

.field public static final enum SAVING_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "saving-new"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/offers/personal/d;
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
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "ADDITIONAL_CARD_NEW"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->ADDITIONAL_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "SAVING_NEW"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->SAVING_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 15
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "DEPOSIT_NEW"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->DEPOSIT_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 17
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "DEBIT_CARD_NEW"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->DEBIT_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 19
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "ALL_AIRLINES_CARD_NEW"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->ALL_AIRLINES_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 21
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "LINKED_CARD_NEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->LINKED_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 23
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "PLATINUM_CARD_NEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->PLATINUM_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 25
    new-instance v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/offers/personal/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/offers/personal/d;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/offers/personal/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/personal/d;->ADDITIONAL_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/personal/d;->SAVING_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/personal/d;->DEPOSIT_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/personal/d;->DEBIT_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/offers/personal/d;->ALL_AIRLINES_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/personal/d;->LINKED_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/personal/d;->PLATINUM_CARD_NEW:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/mb/api/entities/offers/personal/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/offers/personal/d;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->$VALUES:[Lru/tinkoff/mb/api/entities/offers/personal/d;

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

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/offers/personal/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/d;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/offers/personal/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/offers/personal/d;->$VALUES:[Lru/tinkoff/mb/api/entities/offers/personal/d;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/offers/personal/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/offers/personal/d;

    return-object v0
.end method
