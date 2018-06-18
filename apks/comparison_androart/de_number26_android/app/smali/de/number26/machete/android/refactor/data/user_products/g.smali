.class Lde/number26/machete/android/refactor/data/user_products/g;
.super Ljava/lang/Object;
.source "UserProductMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/user_products/a$a;
    .locals 3

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x729205e2

    if-eq v0, v1, :cond_2

    const v1, -0x48f7f3ea

    if-eq v0, v1, :cond_1

    const v1, -0x41e28279

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FAIR_USE_ATM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "METAL_CARD_MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "BLACK_CARD_MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 53
    sget-object v0, Lde/number26/machete/android/refactor/data/user_products/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not handling productId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$a;->d:Lde/number26/machete/android/refactor/data/user_products/a$a;

    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$a;->c:Lde/number26/machete/android/refactor/data/user_products/a$a;

    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$a;->b:Lde/number26/machete/android/refactor/data/user_products/a$a;

    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$a;->a:Lde/number26/machete/android/refactor/data/user_products/a$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " status"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " country"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 101
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/user_products/a$b;
    .locals 3

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x29846dcc

    if-eq v0, v1, :cond_3

    const v1, 0x39418379

    if-eq v0, v1, :cond_2

    const v1, 0x5993e212

    if-eq v0, v1, :cond_1

    const v1, 0x72c27306

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "NOT_ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "TO_BE_CANCELLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 73
    sget-object v0, Lde/number26/machete/android/refactor/data/user_products/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not handling status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$b;->e:Lde/number26/machete/android/refactor/data/user_products/a$b;

    return-object p0

    .line 70
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$b;->d:Lde/number26/machete/android/refactor/data/user_products/a$b;

    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$b;->c:Lde/number26/machete/android/refactor/data/user_products/a$b;

    return-object p0

    .line 64
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$b;->b:Lde/number26/machete/android/refactor/data/user_products/a$b;

    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/user_products/a$b;->a:Lde/number26/machete/android/refactor/data/user_products/a$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " productId"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;->getProduct()Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " product"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 87
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;)Lde/number26/machete/android/refactor/data/user_products/a;
    .locals 9

    .line 28
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/user_products/g;->b(Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;)V

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;->getProduct()Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lde/number26/machete/android/refactor/data/user_products/g;->a(Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;)V

    .line 32
    new-instance v8, Lde/number26/machete/android/refactor/data/user_products/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/user_products/g;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/user_products/a$a;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/user_products/g;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/user_products/a$b;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->getBenefits()Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->getClaims()Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/user_products/UserProductRaw$UserProductInfoRaw;->getGroupDetails()Ljava/util/Map;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/user_products/a;-><init>(Lde/number26/machete/android/refactor/data/user_products/a$a;Lde/number26/machete/android/refactor/data/user_products/a$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v8
.end method
