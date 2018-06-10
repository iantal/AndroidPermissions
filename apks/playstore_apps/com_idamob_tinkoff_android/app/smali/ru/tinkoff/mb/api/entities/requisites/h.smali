.class public final enum Lru/tinkoff/mb/api/entities/requisites/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/requisites/h;",
        ">;",
        "Lru/tinkoff/mb/api/entities/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/requisites/h;

.field public static final enum FEMALE:Lru/tinkoff/mb/api/entities/requisites/h;

.field public static final enum MALE:Lru/tinkoff/mb/api/entities/requisites/h;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/h;
    .annotation runtime Lru/tinkoff/mb/api/a/b;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/h;

    const-string v1, "MALE"

    const-string v2, "male"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/requisites/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->MALE:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/h;

    const-string v1, "FEMALE"

    const-string v2, "female"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/requisites/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->FEMALE:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 14
    new-instance v0, Lru/tinkoff/mb/api/entities/requisites/h;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/requisites/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/requisites/h;

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/h;->MALE:Lru/tinkoff/mb/api/entities/requisites/h;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/h;->FEMALE:Lru/tinkoff/mb/api/entities/requisites/h;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/requisites/h;->UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/h;

    aput-object v1, v0, v5

    sput-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->$VALUES:[Lru/tinkoff/mb/api/entities/requisites/h;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/requisites/h;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/requisites/h;
    .locals 5

    .prologue
    .line 29
    if-eqz p0, :cond_1

    .line 30
    invoke-static {}, Lru/tinkoff/mb/api/entities/requisites/h;->values()[Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1025
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requisites/h;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/h;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/requisites/h;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lru/tinkoff/mb/api/entities/requisites/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/h;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/requisites/h;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->$VALUES:[Lru/tinkoff/mb/api/entities/requisites/h;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/requisites/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/requisites/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/requisites/h;->a:Ljava/lang/String;

    return-object v0
.end method
