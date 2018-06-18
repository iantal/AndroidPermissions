.class public Lde/number26/machete/core/n/g;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# instance fields
.field a:Lde/number26/machete/core/d/i;

.field b:Lde/number26/machete/core/d/k;

.field c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lde/number26/machete/core/api/model/Setting;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/n/g;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/n;

    .line 45
    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/n;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/Setting;)Lrx/e;

    move-result-object p1

    .line 46
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/core/n/h;->a:Lrx/c/b;

    sget-object v0, Lde/number26/machete/core/n/i;->a:Lrx/c/b;

    .line 47
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/core/n/g;->a:Lde/number26/machete/core/d/i;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/core/d/i;->b(Ljava/lang/String;Z)V

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lde/number26/machete/core/api/model/Setting;->create(Ljava/lang/Object;)Lde/number26/machete/core/api/model/Setting;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/core/n/g;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/Setting;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/core/n/g;->a:Lde/number26/machete/core/d/i;

    invoke-virtual {v0}, Lde/number26/machete/core/d/i;->a()V

    const-string v0, "TRANSFERWISE_DIALOG_SEEN"

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lde/number26/machete/core/n/g;->b:Lde/number26/machete/core/d/k;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lde/number26/machete/core/d/k;->m(Z)V

    :cond_0
    const-string v0, "OVERDRAFT_PROMPT_AT_SIGNUP"

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lde/number26/machete/core/n/g;->a:Lde/number26/machete/core/d/i;

    const-string v2, "OVERDRAFT_PROMPT_AT_SIGNUP"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lde/number26/machete/core/d/i;->b(Ljava/lang/String;Z)V

    :cond_1
    const-string v0, "SECURITY_FOR_ACTIVITY_ENABLED"

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lde/number26/machete/core/n/g;->b:Lde/number26/machete/core/d/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->j(Z)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lde/number26/machete/core/n/g;->a:Lde/number26/machete/core/d/i;

    const-string v1, "OVERDRAFT_PROMPT_AT_SIGNUP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/d/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
