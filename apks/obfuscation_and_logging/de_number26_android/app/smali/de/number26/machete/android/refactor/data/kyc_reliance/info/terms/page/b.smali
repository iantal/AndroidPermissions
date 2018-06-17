.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/b;
.super Ljava/lang/Object;
.source "KycRelianceTermsPageMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;)V
    .locals 4

    const-string v0, ""

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lf/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lf/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 26
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;
    .locals 3

    const-string v0, "rawPage"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;)V

    .line 11
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/KycRelianceTermsPageRaw;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/page/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
