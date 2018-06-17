.class public final Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a$a;
.super Ljava/lang/Object;
.source "KycRelianceLinkMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a$a;-><init>()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;)V
    .locals 4

    const-string v0, ""

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;->getUrl()Ljava/lang/String;

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

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;->getPlaceholder()Ljava/lang/String;

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

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
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

    .line 31
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;)Lde/number26/machete/android/refactor/data/common/c/e;
    .locals 2

    const-string v0, "rawLink"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    check-cast v0, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a$a;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/a$a;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;)V

    .line 13
    invoke-static {}, Lde/number26/machete/android/refactor/data/common/c/e;->d()Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/paragraph/link/KycRelianceLinkRaw;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/common/c/e$a;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/common/c/e$a;->a()Lde/number26/machete/android/refactor/data/common/c/e;

    move-result-object p1

    const-string v0, "Link.builder()\n         \u2026\n                .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
