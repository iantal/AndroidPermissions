.class public final enum Lru/tinkoff/mb/api/entities/templates/regular/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/templates/regular/d;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/templates/regular/d;

.field public static final enum MONTHLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/templates/regular/d;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field

.field public static final enum WEEKLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

.field public static final enum YEARLY:Lru/tinkoff/mb/api/entities/templates/regular/d;


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

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/regular/d;

    const-string v1, "WEEKLY"

    const-string v2, "weekly"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/templates/regular/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->WEEKLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/regular/d;

    const-string v1, "MONTHLY"

    const-string v2, "monthly"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/templates/regular/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->MONTHLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/regular/d;

    const-string v1, "YEARLY"

    const-string v2, "yearly"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/templates/regular/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->YEARLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/regular/d;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v6, v2}, Lru/tinkoff/mb/api/entities/templates/regular/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/regular/d;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/templates/regular/d;

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/regular/d;->WEEKLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/regular/d;->MONTHLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/regular/d;->YEARLY:Lru/tinkoff/mb/api/entities/templates/regular/d;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/regular/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/regular/d;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->$VALUES:[Lru/tinkoff/mb/api/entities/templates/regular/d;

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
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/d;
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lru/tinkoff/mb/api/entities/templates/regular/d;->values()[Lru/tinkoff/mb/api/entities/templates/regular/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1028
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/regular/d;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/regular/d;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lru/tinkoff/mb/api/entities/templates/regular/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/regular/d;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/templates/regular/d;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lru/tinkoff/mb/api/entities/templates/regular/d;->$VALUES:[Lru/tinkoff/mb/api/entities/templates/regular/d;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/templates/regular/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/templates/regular/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/templates/regular/d;->a:Ljava/lang/String;

    return-object v0
.end method
