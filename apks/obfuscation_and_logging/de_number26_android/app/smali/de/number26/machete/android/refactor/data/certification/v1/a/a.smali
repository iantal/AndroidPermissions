.class final Lde/number26/machete/android/refactor/data/certification/v1/a/a;
.super Lde/number26/machete/android/refactor/data/certification/v1/a/e;
.source "AutoValue_TanCertificationRemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/certification/v1/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/certification/v1/a/e;-><init>()V

    .line 12
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    .line 13
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;Ljava/lang/String;Lde/number26/machete/android/refactor/data/certification/v1/a/a$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/certification/v1/a/a;-><init>(Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/certification/v1/a/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v1/a/e;

    .line 41
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v1/a/e;->a()Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/certification/v1/a/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TanCertificationRemoteMessage{certificationCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->a:Lde/number26/machete/android/refactor/data/certification/v1/a/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/certification/v1/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
