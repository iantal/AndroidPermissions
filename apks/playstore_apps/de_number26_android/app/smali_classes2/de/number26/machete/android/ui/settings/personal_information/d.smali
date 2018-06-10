.class Lde/number26/machete/android/ui/settings/personal_information/d;
.super Lde/number26/machete/android/ui/mvp/f;
.source "PersonalInformationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/settings/personal_information/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lde/number26/machete/core/d/k;

.field private final c:Lde/number26/machete/core/i/n;

.field private final d:Lde/number26/machete/android/f;

.field private final e:Lde/number26/machete/android/g/i;

.field private final f:Lde/number26/machete/core/n/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/d/k;Lde/number26/machete/core/i/n;Lde/number26/machete/android/f;Lde/number26/machete/android/g/i;Lde/number26/machete/core/n/g;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 40
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    .line 41
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->c:Lde/number26/machete/core/i/n;

    .line 42
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->d:Lde/number26/machete/android/f;

    .line 43
    iput-object p4, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->e:Lde/number26/machete/android/g/i;

    .line 44
    iput-object p5, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->f:Lde/number26/machete/core/n/g;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    sget-object v0, Lde/number26/machete/android/ui/settings/personal_information/d;->a:Ljava/lang/String;

    const-string v1, "Error while setting user preferences"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/personal_information/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/personal_information/c;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/personal_information/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/settings/personal_information/c;->a(J)V

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/personal_information/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/personal_information/c;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/personal_information/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/personal_information/c;->d(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/personal_information/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/personal_information/c;->e(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/settings/personal_information/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->K()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/personal_information/c;->b(Z)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->c:Lde/number26/machete/core/i/n;

    invoke-interface {v0}, Lde/number26/machete/core/i/n;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/settings/personal_information/e;->a:Lrx/c/f;

    .line 56
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/settings/personal_information/f;->a:Lrx/c/f;

    .line 57
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/personal_information/d;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/personal_information/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/personal_information/g;->a(Lde/number26/machete/android/ui/settings/personal_information/c;)Lrx/c/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/settings/personal_information/h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/settings/personal_information/h;-><init>(Lde/number26/machete/android/ui/settings/personal_information/d;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/settings/personal_information/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/settings/personal_information/c;->e()V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 64
    invoke-static {}, Lde/number26/machete/core/model/UserPreferences;->builder()Lde/number26/machete/core/model/UserPreferences$a;

    move-result-object v0

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/model/UserPreferences$a;->visibleAsN26Contact(Ljava/lang/Boolean;)Lde/number26/machete/core/model/UserPreferences$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences$a;->build()Lde/number26/machete/core/model/UserPreferences;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->c:Lde/number26/machete/core/i/n;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/n;->a(Lde/number26/machete/core/model/UserPreferences;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/personal_information/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/personal_information/i;-><init>(Lde/number26/machete/android/ui/settings/personal_information/d;)V

    .line 68
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 69
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 70
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/personal_information/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/settings/personal_information/j;-><init>(Lde/number26/machete/android/ui/settings/personal_information/d;)V

    sget-object v1, Lde/number26/machete/android/ui/settings/personal_information/k;->a:Lrx/c/b;

    .line 71
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 3

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->e:Lde/number26/machete/android/g/i;

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "en"

    .line 80
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/settings/personal_information/c;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->d:Lde/number26/machete/android/f;

    invoke-virtual {v2, v0}, Lde/number26/machete/android/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/settings/personal_information/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->f:Lde/number26/machete/core/n/g;

    const-string v1, "SECURITY_FOR_ACTIVITY_ENABLED"

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/core/n/g;->a(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->j(Z)V

    .line 87
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/personal_information/d;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/settings/personal_information/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/settings/personal_information/c;->f()V

    return-void
.end method
