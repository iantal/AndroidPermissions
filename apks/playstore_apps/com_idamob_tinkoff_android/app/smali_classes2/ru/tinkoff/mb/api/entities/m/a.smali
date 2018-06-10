.class public final enum Lru/tinkoff/mb/api/entities/m/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/m/a;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/m/a;

.field public static final enum EXTERNAL:Lru/tinkoff/mb/api/entities/m/a;

.field public static final enum INTERNAL:Lru/tinkoff/mb/api/entities/m/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/m/a;

    const-string v1, "INTERNAL"

    const-string v2, "internal"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/m/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/m/a;->INTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/m/a;

    const-string v1, "EXTERNAL"

    const-string v2, "external"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/m/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/m/a;->EXTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/m/a;

    sget-object v1, Lru/tinkoff/mb/api/entities/m/a;->INTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/m/a;->EXTERNAL:Lru/tinkoff/mb/api/entities/m/a;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/m/a;->$VALUES:[Lru/tinkoff/mb/api/entities/m/a;

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
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/m/a;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/m/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/m/a;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/m/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/m/a;->$VALUES:[Lru/tinkoff/mb/api/entities/m/a;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/m/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/m/a;->a:Ljava/lang/String;

    return-object v0
.end method
