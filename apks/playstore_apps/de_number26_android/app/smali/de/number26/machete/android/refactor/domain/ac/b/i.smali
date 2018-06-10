.class Lde/number26/machete/android/refactor/domain/ac/b/i;
.super Ljava/lang/Object;
.source "MetalProductDetailsMapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lde/number26/machete/android/refactor/data/user_products/a;)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/a;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Details map is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "policyNumber"

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 69
    sget-object v2, Lde/number26/machete/android/refactor/domain/ac/b/i;->a:Ljava/lang/String;

    const-string v3, "policyNumber is missing"

    invoke-static {v2, v3}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "subscriptionValidFrom"

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, " subscriptionValidFrom"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "subscriptionValidUntil"

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, " subscriptionValidUntil"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "contactEmail"

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, " contactEmail"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "contactEmergencyPhone"

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, " contactEmergencyPhone"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "n26TermConditionsPdfUrl"

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, " n26TermConditionsPdfUrl"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, "allianzTermConditionsPdfUrl"

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, " allianzTermConditionsPdfUrl"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "n26CustomerSupportPhoneNumber"

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 90
    sget-object v2, Lde/number26/machete/android/refactor/domain/ac/b/i;->a:Ljava/lang/String;

    const-string v3, "n26CustomerSupportPhoneNumber is missing"

    invoke-static {v2, v3}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_8
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/a;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, " benefits"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_9
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/user_products/a;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, " claims"

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_b

    .line 100
    new-instance p0, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    :cond_b
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/user_products/a;)Lde/number26/machete/android/refactor/domain/ac/b/h;
    .locals 5

    .line 36
    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/ac/b/i;->b(Lde/number26/machete/android/refactor/data/user_products/a;)V

    .line 37
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/a;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "n26CustomerSupportPhoneNumber"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "n26CustomerSupportPhoneNumber"

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "contactEmergencyPhone"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v2, "policyNumber"

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "policyNumber"

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 47
    :goto_1
    invoke-static {}, Lde/number26/machete/android/refactor/domain/ac/b/h;->l()Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v2

    const-string v3, "subscriptionValidFrom"

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->a(J)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v2

    const-string v3, "subscriptionValidUntil"

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->b(J)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v2

    .line 52
    invoke-interface {v2, v1}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v1

    const-string v2, "contactEmail"

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v1

    const-string v2, "contactEmergencyPhone"

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->e(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v1

    const-string v2, "n26TermConditionsPdfUrl"

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->f(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v1

    const-string v2, "allianzTermConditionsPdfUrl"

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->g(Ljava/lang/String;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/user_products/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->b(Ljava/util/List;)Lde/number26/machete/android/refactor/domain/ac/b/h$a;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lde/number26/machete/android/refactor/domain/ac/b/h$a;->a()Lde/number26/machete/android/refactor/domain/ac/b/h;

    move-result-object p1

    return-object p1
.end method
