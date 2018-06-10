.class Lde/number26/machete/android/refactor/data/coupons/g;
.super Ljava/lang/Object;
.source "CouponMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/data/coupons/CouponRaw;)V
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " code"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->campaignName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " campaignName"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36
    sget-object v1, Lde/number26/machete/android/refactor/data/coupons/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Description missing for coupon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 40
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/coupons/CouponRaw;)Lde/number26/machete/android/refactor/data/coupons/b;
    .locals 2

    .line 23
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/coupons/g;->b(Lde/number26/machete/android/refactor/data/coupons/CouponRaw;)V

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->campaignName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/coupons/CouponRaw;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/data/coupons/b;->a(Ljava/lang/String;Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/data/coupons/b;

    move-result-object p1

    return-object p1
.end method
