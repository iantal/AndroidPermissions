.class public final Lde/number26/machete/android/refactor/domain/p/a;
.super Ljava/lang/Object;
.source "GooglePayStatusDomainEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/p/a$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/p/a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;ILf/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/p/a;-><init>(Lde/number26/machete/android/refactor/domain/p/a$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/domain/p/a$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/domain/p/a;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/domain/p/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    iget-object v1, p1, Lde/number26/machete/android/refactor/domain/p/a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/android/refactor/domain/p/a;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/p/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePayStatusDomainEntity(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/p/a;->a:Lde/number26/machete/android/refactor/domain/p/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/p/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
