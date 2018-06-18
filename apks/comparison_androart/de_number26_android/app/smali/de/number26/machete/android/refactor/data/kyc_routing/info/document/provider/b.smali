.class public final Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/b;
.super Ljava/lang/Object;
.source "KycRoutingProviderMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;)V
    .locals 4

    const-string v0, ""

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;->getProviderName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "providerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 26
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;
    .locals 2

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/b;->b(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;)V

    .line 11
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/KycRoutingProviderRaw;->getProviderName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6674d140

    if-eq v0, v1, :cond_3

    const v1, 0x424cbbb

    if-eq v0, v1, :cond_2

    const v1, 0x1e007d30

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "POSTIDENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->c:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    goto :goto_1

    :cond_2
    const-string v0, "IDNOW"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->b:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    goto :goto_1

    :cond_3
    const-string v0, "SAFENED"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->a:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;->d:Lde/number26/machete/android/refactor/data/kyc_routing/info/document/provider/a;

    :goto_1
    return-object p1
.end method
