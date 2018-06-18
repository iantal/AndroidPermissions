.class public final Lde/number26/machete/android/refactor/data/settings/preferences/info/a;
.super Ljava/lang/Object;
.source "UserPreferences.kt"


# instance fields
.field private final a:Z

.field private final b:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;


# direct methods
.method public constructor <init>(ZLde/number26/machete/android/refactor/data/settings/preferences/info/a/a;)V
    .locals 1

    const-string v0, "notificationPreferences"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->a:Z

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->a:Z

    return v0
.end method

.method public final b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->a:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPreferences(visibleAsN26Contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
