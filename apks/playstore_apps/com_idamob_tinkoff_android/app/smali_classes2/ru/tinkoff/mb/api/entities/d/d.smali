.class public final enum Lru/tinkoff/mb/api/entities/d/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/d/d;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/d/d;

.field public static final enum ENTERED_PIN:Lru/tinkoff/mb/api/entities/d/d;

.field public static final enum FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/d/d;

    const-string v1, "ENTERED_PIN"

    const-string v2, "pin"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/d/d;->ENTERED_PIN:Lru/tinkoff/mb/api/entities/d/d;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/d/d;

    const-string v1, "FINGERPRINT"

    const-string v2, "finger"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/d/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/d/d;->FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/d/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/d/d;->ENTERED_PIN:Lru/tinkoff/mb/api/entities/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/d/d;->FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/d/d;->$VALUES:[Lru/tinkoff/mb/api/entities/d/d;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/d/d;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/d/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/d/d;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/d/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/d/d;->$VALUES:[Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/d/d;->a:Ljava/lang/String;

    return-object v0
.end method
