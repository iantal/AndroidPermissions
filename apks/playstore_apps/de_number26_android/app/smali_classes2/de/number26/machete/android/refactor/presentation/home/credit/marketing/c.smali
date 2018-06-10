.class public final Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;
.super Ljava/lang/Object;
.source "CreditMarketingViewEntity.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

.field private final d:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textWithIconLeft"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textWithIconMiddle"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textWithIconRight"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    return-object v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    return-object v0
.end method

.method public final e()Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object v1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    iget-object p1, p1, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditMarketingViewEntity(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textWithIconLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->c:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textWithIconMiddle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->d:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textWithIconRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/c;->e:Lde/number26/machete/android/refactor/presentation/home/credit/marketing/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
