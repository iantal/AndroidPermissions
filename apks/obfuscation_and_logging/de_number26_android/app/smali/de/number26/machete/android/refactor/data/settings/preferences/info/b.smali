.class public final Lde/number26/machete/android/refactor/data/settings/preferences/info/b;
.super Ljava/lang/Object;
.source "UserPreferencesMapper.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;)V
    .locals 1

    const-string v0, "notificationPreferencesMapper"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/b;->a:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getVisibleAsN26Contact()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "visibleAsN26Contact"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "builder.toString()"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;)Lde/number26/machete/android/refactor/data/settings/preferences/info/a;
    .locals 3

    const-string v0, "raw"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/b;->b(Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;->getVisibleAsN26Contact()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/b;->a:Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;

    invoke-virtual {v2, p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/b;->a(Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;)Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;-><init>(ZLde/number26/machete/android/refactor/data/settings/preferences/info/a/a;)V

    return-object v0
.end method
