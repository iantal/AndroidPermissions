.class public abstract Lde/number26/machete/android/ui/credit/a/a/b;
.super Lde/number26/machete/android/ui/credit/a/c;
.source "CreditQuestionnairePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/android/ui/credit/a/a/d;",
        ">",
        "Lde/number26/machete/android/ui/credit/a/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected c:Lde/number26/machete/android/ui/credit/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/c;-><init>()V

    return-void
.end method

.method private c()I
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/b/a;->a(Lde/number26/machete/android/ui/credit/q;)I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/a/a/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/a/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/credit/a/a/d;->b(I)V

    return-void

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;->c()I

    move-result v1

    div-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/a/a/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/a/a/d;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/credit/a/a/d;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/c;->a(Lde/number26/machete/android/ui/credit/a/e;)V

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;->d()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/credit/a/a/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/credit/a/a/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "credit.questionaire_flow"

    return-object v0
.end method

.method protected k()I
    .locals 2

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/a/a/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/a/a/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/a/a/d;->e()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/a/a/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/credit/b/a;->a(ILde/number26/machete/android/ui/credit/q;)I

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;->d()V

    return-void
.end method
