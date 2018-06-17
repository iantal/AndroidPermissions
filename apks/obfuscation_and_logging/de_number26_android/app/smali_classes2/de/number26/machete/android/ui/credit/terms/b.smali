.class public Lde/number26/machete/android/ui/credit/terms/b;
.super Lde/number26/machete/android/ui/credit/a/a/b;
.source "CreditTermsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "Lde/number26/machete/android/ui/credit/terms/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/j/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditTerm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/j/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/terms/b;->a:Lde/number26/machete/android/j/a;

    .line 27
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/terms/b;->e:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditTerm;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/terms/b;->d:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/terms/g;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/credit/terms/g;->a(Ljava/util/List;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->a:Lde/number26/machete/android/j/a;

    invoke-interface {v0}, Lde/number26/machete/android/j/a;->f()Lrx/e;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/terms/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/terms/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/terms/c;-><init>(Lde/number26/machete/android/ui/credit/terms/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/terms/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/terms/d;-><init>(Lde/number26/machete/android/ui/credit/terms/b;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "privacy"

    return-object v0
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/ui/credit/terms/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/terms/b;->a(Lde/number26/machete/android/ui/credit/terms/g;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/ui/credit/terms/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/terms/b;->a(Lde/number26/machete/android/ui/credit/terms/g;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/terms/g;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/terms/b;->d()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/credit/terms/g;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/ui/credit/terms/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/terms/b;->a(Lde/number26/machete/android/ui/credit/terms/g;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/terms/b;->b(Ljava/util/List;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public c()V
    .locals 7

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->c:Lde/number26/machete/android/ui/credit/q;

    .line 56
    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/terms/b;->c:Lde/number26/machete/android/ui/credit/q;

    .line 57
    invoke-virtual {v1}, Lde/number26/machete/android/ui/credit/q;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/credit/terms/b;->c:Lde/number26/machete/android/ui/credit/q;

    .line 58
    invoke-virtual {v2}, Lde/number26/machete/android/ui/credit/q;->h()Ljava/util/HashMap;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/model/credit/CreditQuestionnaire;->create(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lde/number26/machete/android/model/credit/CreditQuestionnaire;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->e:Lde/number26/machete/core/tracking/a;

    const-string v1, "jt6a8l"

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->o:Lde/number26/machete/android/ui/mvp/d;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/credit/terms/g;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->a()D

    move-result-wide v2

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/terms/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->b()Lde/number26/machete/android/model/credit/CreditPurpose;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditPurpose;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/credit/terms/g;->a(DLjava/lang/String;Lde/number26/machete/android/model/credit/CreditQuestionnaire;Z)V

    return-void
.end method
