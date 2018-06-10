.class public final enum Lankz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lankz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lankz;

.field public static final enum b:Lankz;

.field public static final enum c:Lankz;

.field public static final enum d:Lankz;

.field private static final synthetic f:[Lankz;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lankz;

    const-string v1, "DEFAULT_BASE_FARE"

    const-string v2, "{defaultFare}"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lankz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lankz;->a:Lankz;

    .line 6
    new-instance v0, Lankz;

    const-string v1, "DISCOUNT_PRIMARY"

    const-string v2, "{promoDiscountPrimary}"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lankz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lankz;->b:Lankz;

    .line 7
    new-instance v0, Lankz;

    const-string v1, "DISCOUNT_SECONDARY"

    const-string v2, "{promoDiscountSecondary}"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lankz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lankz;->c:Lankz;

    .line 8
    new-instance v0, Lankz;

    const-string v1, "PROMO_PRE_ADJUSTMENT_VALUE"

    const-string v2, "{promoPre}"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lankz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lankz;->d:Lankz;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lankz;

    sget-object v1, Lankz;->a:Lankz;

    aput-object v1, v0, v3

    sget-object v1, Lankz;->b:Lankz;

    aput-object v1, v0, v4

    sget-object v1, Lankz;->c:Lankz;

    aput-object v1, v0, v5

    sget-object v1, Lankz;->d:Lankz;

    aput-object v1, v0, v6

    sput-object v0, Lankz;->f:[Lankz;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lankz;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lankz;
    .locals 3

    .line 33
    sget-object v0, Lankz;->a:Lankz;

    invoke-virtual {v0}, Lankz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object p0, Lankz;->a:Lankz;

    return-object p0

    .line 35
    :cond_0
    sget-object v0, Lankz;->b:Lankz;

    invoke-virtual {v0}, Lankz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object p0, Lankz;->b:Lankz;

    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lankz;->c:Lankz;

    invoke-virtual {v0}, Lankz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object p0, Lankz;->c:Lankz;

    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lankz;->d:Lankz;

    invoke-virtual {v0}, Lankz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget-object p0, Lankz;->d:Lankz;

    return-object p0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ProductPriceType found for format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lankz;
    .locals 1

    .line 4
    const-class v0, Lankz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lankz;

    return-object p0
.end method

.method public static values()[Lankz;
    .locals 1

    .line 4
    sget-object v0, Lankz;->f:[Lankz;

    invoke-virtual {v0}, [Lankz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lankz;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lankz;->e:Ljava/lang/String;

    return-object v0
.end method
