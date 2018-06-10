.class public final enum Lru/tinkoff/mb/api/entities/operations/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/operations/b;",
        ">;"
    }
.end annotation

.annotation runtime Lru/tinkoff/mb/api/a/g;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/operations/b;

.field public static final enum CREDIT:Lru/tinkoff/mb/api/entities/operations/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Credit"
    .end annotation
.end field

.field public static final enum DEBIT:Lru/tinkoff/mb/api/entities/operations/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "Debit"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/b;

    const-string v1, "DEBIT"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/operations/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/b;->DEBIT:Lru/tinkoff/mb/api/entities/operations/b;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/operations/b;

    const-string v1, "CREDIT"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/operations/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/b;->CREDIT:Lru/tinkoff/mb/api/entities/operations/b;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/operations/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/b;->DEBIT:Lru/tinkoff/mb/api/entities/operations/b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/operations/b;->CREDIT:Lru/tinkoff/mb/api/entities/operations/b;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/operations/b;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/b;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/operations/b;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/mb/api/entities/operations/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/operations/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/b;->$VALUES:[Lru/tinkoff/mb/api/entities/operations/b;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/operations/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/operations/b;

    return-object v0
.end method
