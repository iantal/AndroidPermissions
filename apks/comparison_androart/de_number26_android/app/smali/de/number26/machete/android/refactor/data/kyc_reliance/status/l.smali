.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;
.super Ljava/lang/Object;
.source "KycRelianceStatusInfoMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/c;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/status/c;)V
    .locals 1

    const-string v0, "actionMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/c;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x44d277da

    if-eq v0, v1, :cond_2

    const v1, -0x44d2053e

    if-eq v0, v1, :cond_1

    const v1, -0x2408abf9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IN_PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    goto :goto_1

    :cond_1
    const-string v0, "MORE_INFO_DOCS"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->c:Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    goto :goto_1

    :cond_2
    const-string v0, "MORE_INFO_CORE"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;->d:Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    :goto_1
    return-object p1
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;)V
    .locals 4

    const-string v0, ""

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getStatus()Ljava/lang/String;

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

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getAdditionalInfo()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;->getHeadline()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 44
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;
    .locals 8

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;)V

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getAction()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/l;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/status/c;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getAction()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusActionRaw;)Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getAdditionalInfo()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;->getHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getBody()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getAdditionalInfo()Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw$AdditionalInfoRaw;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lf/a/g;->a()Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_4
    if-nez v4, :cond_5

    .line 22
    invoke-static {}, Lf/d/b/j;->a()V

    .line 24
    :cond_5
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/KycRelianceStatusInfoRaw;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/status/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/status/b;)V

    return-object v0
.end method
