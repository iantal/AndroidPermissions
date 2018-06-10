.class public final enum Lru/tinkoff/mb/api/entities/operations/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/operations/n;

.field public static final enum CASH:Lru/tinkoff/mb/api/entities/operations/n;

.field public static final enum CHARGE:Lru/tinkoff/mb/api/entities/operations/n;

.field public static final enum CORRECTION:Lru/tinkoff/mb/api/entities/operations/n;

.field public static final enum INCOME:Lru/tinkoff/mb/api/entities/operations/n;

.field public static final enum INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

.field public static final enum PAY:Lru/tinkoff/mb/api/entities/operations/n;

.field public static final enum TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/n;

    const-string v1, "PAY"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/operations/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->PAY:Lru/tinkoff/mb/api/entities/operations/n;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/n;

    const-string v1, "CASH"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/mb/api/entities/operations/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->CASH:Lru/tinkoff/mb/api/entities/operations/n;

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/n;

    const-string v1, "INCOME"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/mb/api/entities/operations/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/n;

    const-string v1, "CHARGE"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/mb/api/entities/operations/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->CHARGE:Lru/tinkoff/mb/api/entities/operations/n;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/n;

    const-string v1, "CORRECTION"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/mb/api/entities/operations/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->CORRECTION:Lru/tinkoff/mb/api/entities/operations/n;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/n;

    const-string v1, "TRANSFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/operations/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/n;

    const-string v1, "INTERNAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/operations/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/operations/n;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->PAY:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->CASH:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->CHARGE:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->CORRECTION:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/mb/api/entities/operations/n;->INTERNAL:Lru/tinkoff/mb/api/entities/operations/n;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/n;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/n;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/operations/n;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/operations/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/n;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/operations/n;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/n;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/n;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/operations/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/operations/n;

    return-object v0
.end method
