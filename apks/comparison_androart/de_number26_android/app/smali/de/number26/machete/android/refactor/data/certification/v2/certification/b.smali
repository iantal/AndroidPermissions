.class public final Lde/number26/machete/android/refactor/data/certification/v2/certification/b;
.super Ljava/lang/Object;
.source "CertificationEntityMapper.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d/e<",
        "Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;",
        "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v2/a/b;

.field private final b:Lcom/n26/d/b/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/certification/v2/a/b;Lcom/n26/d/b/a;)V
    .locals 1

    const-string v0, "typeMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->a:Lde/number26/machete/android/refactor/data/certification/v2/a/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->b:Lcom/n26/d/b/a;

    return-void
.end method

.method private final a(J)J
    .locals 3

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->b:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v2/a/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->a:Lde/number26/machete/android/refactor/data/certification/v2/a/b;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/a/b;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v2/a/a;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;)V
    .locals 4

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "payload.title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "payload.description"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_6
    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getTtlInSeconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "ttlInSeconds"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getPayload()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, "payload"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_a

    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_a
    return-void
.end method

.method private final c(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/a;
    .locals 9

    .line 46
    sget-object v0, Lde/number26/machete/android/refactor/a/g/d;->a:Lde/number26/machete/android/refactor/a/g/d$a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-class v2, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/a/g/d$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;

    .line 48
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->a(Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;)V

    .line 50
    new-instance v8, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getTtlInSeconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->a(J)J

    move-result-wide v3

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_3
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/certification/v2/a/a;

    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lf/d/b/j;->a()V

    .line 54
    :cond_4
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/GenericCertificationPayloadRaw;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    move-object v1, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/a;-><init>(Ljava/lang/String;JLde/number26/machete/android/refactor/data/certification/v2/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/a;
    .locals 2

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->b(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)V

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STANDARD"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported certification type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->c(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/generic/a;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/certification/a;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/certification/v2/certification/b;->a(Lde/number26/machete/android/refactor/data/certification/v2/certification/CertificationRaw;)Lde/number26/machete/android/refactor/data/certification/v2/certification/a;

    move-result-object p1

    return-object p1
.end method
