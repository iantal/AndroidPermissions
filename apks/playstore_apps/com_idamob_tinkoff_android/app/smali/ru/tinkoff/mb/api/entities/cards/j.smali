.class public final enum Lru/tinkoff/mb/api/entities/cards/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/cards/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/cards/j;

.field public static final enum MASTERCARD:Lru/tinkoff/mb/api/entities/cards/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MDES"
    .end annotation
.end field

.field public static final enum MIR:Lru/tinkoff/mb/api/entities/cards/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "MIR"
    .end annotation
.end field

.field public static final enum VISA:Lru/tinkoff/mb/api/entities/cards/j;
    .annotation runtime Lcom/google/gson/a/c;
        a = "VTS"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/j;

    const-string v1, "MASTERCARD"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/cards/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/j;->MASTERCARD:Lru/tinkoff/mb/api/entities/cards/j;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/j;

    const-string v1, "VISA"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/cards/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/j;->VISA:Lru/tinkoff/mb/api/entities/cards/j;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/cards/j;

    const-string v1, "MIR"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/cards/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/j;->MIR:Lru/tinkoff/mb/api/entities/cards/j;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/cards/j;

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/j;->MASTERCARD:Lru/tinkoff/mb/api/entities/cards/j;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/j;->VISA:Lru/tinkoff/mb/api/entities/cards/j;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/j;->MIR:Lru/tinkoff/mb/api/entities/cards/j;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/cards/j;->$VALUES:[Lru/tinkoff/mb/api/entities/cards/j;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/cards/j;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/cards/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/j;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/cards/j;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/cards/j;->$VALUES:[Lru/tinkoff/mb/api/entities/cards/j;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/cards/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/cards/j;

    return-object v0
.end method
