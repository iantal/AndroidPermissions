.class Lde/number26/machete/android/refactor/data/premium_content/ak;
.super Ljava/lang/Object;
.source "PremiumContentVoucherMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ak"


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


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/aj;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lde/number26/machete/android/refactor/data/premium_content/ak;->a:Ljava/lang/String;

    const-string p2, "Voucher not available in raw response"

    invoke-static {p1, p2}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 35
    new-instance p1, Lde/number26/machete/android/refactor/data/common/a/a;

    const-string p2, "voucherTitle"

    const-string p3, "voucherTitle"

    invoke-direct {p1, p2, p3}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    .line 38
    new-instance p1, Lde/number26/machete/android/refactor/data/common/a/a;

    const-string p2, "description"

    const-string p3, "description"

    invoke-direct {p1, p2, p3}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 40
    :cond_2
    invoke-static {p1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_content/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/aj;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
