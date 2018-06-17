.class public final Lde/number26/machete/android/refactor/data/settings/preferences/a/a;
.super Ljava/lang/Object;
.source "UserPreferencesUpdate.kt"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;-><init>(Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;ILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;ILf/d/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;-><init>(Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

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

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

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

    const-string v1, "UserPreferencesUpdate(visibleAsN26Contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationPreferencesUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b:Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
