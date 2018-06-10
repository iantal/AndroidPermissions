.class public final enum Lru/tinkoff/mb/api/entities/g/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/g/t$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/g/t$b;

.field public static final enum CURRENCY:Lru/tinkoff/mb/api/entities/g/t$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency"
    .end annotation
.end field

.field public static final enum PERCENTS:Lru/tinkoff/mb/api/entities/g/t$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "percents"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lru/tinkoff/mb/api/entities/g/t$b;

    const-string v1, "CURRENCY"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/g/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/g/t$b;->CURRENCY:Lru/tinkoff/mb/api/entities/g/t$b;

    .line 76
    new-instance v0, Lru/tinkoff/mb/api/entities/g/t$b;

    const-string v1, "PERCENTS"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/mb/api/entities/g/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/mb/api/entities/g/t$b;->PERCENTS:Lru/tinkoff/mb/api/entities/g/t$b;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/g/t$b;

    sget-object v1, Lru/tinkoff/mb/api/entities/g/t$b;->CURRENCY:Lru/tinkoff/mb/api/entities/g/t$b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/g/t$b;->PERCENTS:Lru/tinkoff/mb/api/entities/g/t$b;

    aput-object v1, v0, v3

    sput-object v0, Lru/tinkoff/mb/api/entities/g/t$b;->$VALUES:[Lru/tinkoff/mb/api/entities/g/t$b;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/t$b;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lru/tinkoff/mb/api/entities/g/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/t$b;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/g/t$b;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lru/tinkoff/mb/api/entities/g/t$b;->$VALUES:[Lru/tinkoff/mb/api/entities/g/t$b;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/g/t$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/g/t$b;

    return-object v0
.end method
