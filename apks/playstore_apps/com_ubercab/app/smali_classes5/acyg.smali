.class public final Lacyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;Lgey;Lacrn;Lacrm;Lacro;)Ljava/lang/String;
    .locals 6

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "firstName"

    .line 31
    invoke-virtual {p2}, Lacrn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastName"

    .line 32
    invoke-virtual {p2}, Lacrn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "emailAddress"

    .line 33
    invoke-virtual {p2}, Lacrn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "primaryPhoneNumber"

    .line 34
    invoke-virtual {p2}, Lacrn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Lacrn;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "dateOfBirth"

    const-string v2, "yyyy-MM-dd"

    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    invoke-virtual {p2}, Lacrn;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-virtual {p2}, Lacrn;->f()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "citizenshipCountry"

    .line 42
    invoke-virtual {p2}, Lacrn;->f()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p4}, Lacro;->d()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "annualIncome"

    .line 46
    invoke-virtual {p4}, Lacro;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "mothersMaidenName"

    .line 48
    invoke-virtual {p4}, Lacro;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "occupation"

    .line 49
    invoke-virtual {p4}, Lacro;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ssn"

    .line 50
    invoke-virtual {p4}, Lacro;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Lacro;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "marriedFlag"

    .line 52
    invoke-virtual {p4}, Lacro;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    new-instance p2, Ljkx;

    invoke-direct {p2}, Ljkx;-><init>()V

    const-string p4, "addressLine1"

    .line 56
    invoke-virtual {p3}, Lacrm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4, v1}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object p2

    .line 57
    sget-object p4, Lacpu;->RIDER_COBRAND_CARD_APPLICATION_INCLUDE_APARTMENT:Lacpu;

    invoke-virtual {p0, p4}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p3}, Lacrm;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "addressLine2"

    .line 59
    invoke-virtual {p3}, Lacrm;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p0, p4}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    :cond_4
    const-string p0, "city"

    .line 61
    invoke-virtual {p3}, Lacrm;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p0, p4}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    const-string p0, "state"

    .line 62
    invoke-virtual {p3}, Lacrm;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p0, p4}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    const-string p0, "zip"

    .line 63
    invoke-virtual {p3}, Lacrm;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    const-string p0, "permanentAddress"

    .line 65
    invoke-virtual {p2}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v0}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
