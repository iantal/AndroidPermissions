.class public final enum Laitb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laitb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laitb;

.field public static final enum b:Laitb;

.field public static final enum c:Laitb;

.field public static final enum d:Laitb;

.field private static final synthetic f:[Laitb;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Laitb;

    const-string v1, "AMEX"

    const-string v2, "AMEX"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laitb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laitb;->a:Laitb;

    .line 56
    new-instance v0, Laitb;

    const-string v1, "AMEX_PREMIUM"

    const-string v2, "AMEX_PREMIUM_PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Laitb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laitb;->b:Laitb;

    .line 57
    new-instance v0, Laitb;

    const-string v1, "AMEX_PREMIUM_SECONDARY"

    const-string v2, "AMEX_PREMIUM_SECONDARY"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Laitb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laitb;->c:Laitb;

    .line 58
    new-instance v0, Laitb;

    const-string v1, "UNDEFINED"

    const-string v2, ""

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Laitb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laitb;->d:Laitb;

    const/4 v0, 0x4

    .line 54
    new-array v0, v0, [Laitb;

    sget-object v1, Laitb;->a:Laitb;

    aput-object v1, v0, v3

    sget-object v1, Laitb;->b:Laitb;

    aput-object v1, v0, v4

    sget-object v1, Laitb;->c:Laitb;

    aput-object v1, v0, v5

    sget-object v1, Laitb;->d:Laitb;

    aput-object v1, v0, v6

    sput-object v0, Laitb;->f:[Laitb;

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

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Laitb;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Laitb;
    .locals 5

    .line 78
    invoke-static {}, Laitb;->values()[Laitb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 79
    iget-object v4, v3, Laitb;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Laitb;->d:Laitb;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laitb;
    .locals 1

    .line 54
    const-class v0, Laitb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laitb;

    return-object p0
.end method

.method public static values()[Laitb;
    .locals 1

    .line 54
    sget-object v0, Laitb;->f:[Laitb;

    invoke-virtual {v0}, [Laitb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laitb;

    return-object v0
.end method
