.class public final enum Lru/tinkoff/mb/api/entities/templates/autopayment/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/templates/autopayment/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/templates/autopayment/f;

.field public static final enum POSTPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

.field public static final enum PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

.field public static final enum TINKOFF_MOBILE:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

.field public static final enum UNKNOWN:Lru/tinkoff/mb/api/entities/templates/autopayment/f;


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
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    const-string v1, "PREPAID"

    const-string v2, "prepaid"

    invoke-direct {v0, v1, v3, v2}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 11
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    const-string v1, "POSTPAID"

    const-string v2, "postpaid"

    invoke-direct {v0, v1, v4, v2}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->POSTPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 12
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    const-string v1, "TINKOFF_MOBILE"

    const-string v2, "tinkoff-mobile"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->TINKOFF_MOBILE:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v6, v2}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->PREPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->POSTPAID:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->TINKOFF_MOBILE:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    aput-object v1, v0, v6

    sput-object v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->$VALUES:[Lru/tinkoff/mb/api/entities/templates/autopayment/f;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/f;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->values()[Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 1022
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unknown AutopaymentType from name = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->UNKNOWN:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/templates/autopayment/f;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/templates/autopayment/f;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/mb/api/entities/templates/autopayment/f;->$VALUES:[Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/templates/autopayment/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    return-object v0
.end method
