.class public Lde/number26/machete/android/ui/credit/purpose/b;
.super Lde/number26/machete/android/ui/credit/a/a/b;
.source "CreditPurposePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/b<",
        "Lde/number26/machete/android/ui/credit/purpose/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private d:Lde/number26/machete/android/j/a;

.field private e:Lrx/l;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lde/number26/machete/android/model/credit/CreditPurpose;


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
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->d:Lde/number26/machete/android/j/a;

    return-void
.end method

.method private d()V
    .locals 3

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->e:Lrx/l;

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->d:Lde/number26/machete/android/j/a;

    invoke-interface {v0}, Lde/number26/machete/android/j/a;->b()Lrx/e;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/b;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/credit/purpose/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/credit/purpose/c;-><init>(Lde/number26/machete/android/ui/credit/purpose/b;)V

    new-instance v2, Lde/number26/machete/android/ui/credit/purpose/d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/credit/purpose/d;-><init>(Lde/number26/machete/android/ui/credit/purpose/b;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->e:Lrx/l;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "purpose"

    return-object v0
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->g:Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/q;->a(Lde/number26/machete/android/model/credit/CreditPurpose;)V

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/g;

    invoke-interface {p1}, Lde/number26/machete/android/ui/credit/purpose/g;->f()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/b;->a(Lde/number26/machete/android/ui/credit/purpose/g;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/b;->a(Lde/number26/machete/android/ui/credit/purpose/g;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/purpose/g;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/b;->a(Lde/number26/machete/android/ui/credit/a/a/d;)V

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/credit/q;->a()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/purpose/g;->a(D)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/purpose/b;->d()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->f:Ljava/util/List;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->g:Lde/number26/machete/android/model/credit/CreditPurpose;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/purpose/g;->a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPurpose;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/b;->a(Lde/number26/machete/android/ui/credit/purpose/g;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 74
    sget-object v0, Lde/number26/machete/android/ui/credit/purpose/b;->a:Ljava/lang/String;

    const-string v1, "loadPurposes onError"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->e:Lrx/l;

    .line 76
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/b;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->f:Ljava/util/List;

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->c:Lde/number26/machete/android/ui/credit/q;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/q;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->e:Lrx/l;

    .line 85
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/g;

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->f:Ljava/util/List;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->g:Lde/number26/machete/android/model/credit/CreditPurpose;

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/credit/purpose/g;->a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPurpose;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public c()V
    .locals 2

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/credit/purpose/g;

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/purpose/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/credit/purpose/g;->a(Ljava/util/List;)V

    return-void
.end method
