.class public abstract Lde/number26/machete/android/ui/credit/amount_questions/base/c;
.super Lde/number26/machete/android/ui/credit/a/a/b;
.source "CreditAmountQuestionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "Lde/number26/machete/android/ui/credit/amount_questions/base/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field protected a:Lde/number26/machete/android/j/a;

.field private e:Lrx/l;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/j/a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/b;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->a:Lde/number26/machete/android/j/a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/credit/amount_questions/base/c;)Lde/number26/machete/android/ui/mvp/d;
    .locals 0

    .line 17
    iget-object p0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->o:Lde/number26/machete/android/ui/mvp/d;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/credit/amount_questions/base/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/ui/credit/amount_questions/base/c;Lrx/l;)Lrx/l;
    .locals 0

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->e:Lrx/l;

    return-object p1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->e:Lrx/l;

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->e()Lrx/e;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/c$1;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/c;)V

    .line 57
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/k;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->e:Lrx/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/credit/amount_questions/base/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/d;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/credit/amount_questions/base/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/d;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/amount_questions/base/d;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->m()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->f:Ljava/util/List;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/d;->a(Ljava/util/List;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/ui/credit/amount_questions/base/d;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->a(Lde/number26/machete/android/ui/credit/amount_questions/base/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/amount_questions/base/d;

    invoke-interface {v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/d;->t_()V

    return-void
.end method

.method protected abstract d()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract e()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;>;"
        }
    .end annotation
.end method
