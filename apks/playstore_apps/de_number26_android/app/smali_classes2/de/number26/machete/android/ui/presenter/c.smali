.class public abstract Lde/number26/machete/android/ui/presenter/c;
.super Lde/number26/machete/android/ui/mvp/f;
.source "ContactListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lde/number26/machete/android/ui/presenter/m;",
        ">",
        "Lde/number26/machete/android/ui/mvp/f<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field protected a:Lde/number26/machete/android/ui/presenter/m$a;

.field private final c:Lcom/tbruyelle/rxpermissions/b;

.field private final d:Lde/number26/machete/android/g/l;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tbruyelle/rxpermissions/b;Lde/number26/machete/android/g/l;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/c;->c:Lcom/tbruyelle/rxpermissions/b;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/presenter/c;->d:Lde/number26/machete/android/g/l;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/presenter/m$a;

    .line 79
    invoke-virtual {v1}, Lde/number26/machete/android/ui/presenter/m$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lde/number26/machete/android/ui/presenter/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 88
    invoke-static {p2}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 45
    :goto_0
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 125
    sget-object v0, Lde/number26/machete/android/ui/presenter/c;->b:Ljava/lang/String;

    const-string v1, "Error building contact list"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/presenter/m;

    invoke-interface {p1}, Lde/number26/machete/android/ui/presenter/m;->z_()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/android/g/l;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/g/l;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/android/g/l;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Boolean;)Lrx/e;
    .locals 0

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/c;->d:Lde/number26/machete/android/g/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/android/g/l;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->c:Lcom/tbruyelle/rxpermissions/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/presenter/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v2, Lde/number26/machete/android/ui/presenter/m;

    invoke-interface {v2}, Lde/number26/machete/android/ui/presenter/m;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/presenter/d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/presenter/d;-><init>(Lde/number26/machete/android/ui/presenter/c;)V

    .line 42
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/presenter/e;->a:Lrx/c/f;

    .line 43
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/presenter/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/presenter/f;-><init>(Lde/number26/machete/android/ui/presenter/c;)V

    .line 44
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/presenter/g;->a:Lrx/c/f;

    .line 45
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/presenter/h;->a:Lrx/c/f;

    .line 46
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrx/e;->r()Lrx/e;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/presenter/c;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/presenter/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/presenter/i;-><init>(Lde/number26/machete/android/ui/presenter/c;)V

    .line 49
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/presenter/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/presenter/j;-><init>(Lde/number26/machete/android/ui/presenter/c;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/presenter/k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/presenter/k;-><init>(Lde/number26/machete/android/ui/presenter/c;)V

    new-instance v2, Lde/number26/machete/android/ui/presenter/l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/presenter/l;-><init>(Lde/number26/machete/android/ui/presenter/c;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method protected a(Lde/number26/machete/android/entities/Contact;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getDetails()Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/d;

    .line 100
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/core/model/d;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/presenter/m;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/presenter/m;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 18
    check-cast p1, Lde/number26/machete/android/ui/presenter/m;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/android/ui/presenter/m;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/presenter/m$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/c;->a:Lde/number26/machete/android/ui/presenter/m$a;

    .line 93
    invoke-virtual {p1}, Lde/number26/machete/android/ui/presenter/m$a;->a()Lde/number26/machete/android/entities/Contact;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Lde/number26/machete/android/entities/Contact;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/presenter/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 37
    invoke-virtual {p0}, Lde/number26/machete/android/ui/presenter/c;->a()V

    return-void
.end method

.method public abstract a(Lde/number26/machete/core/model/d;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/c;->e:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/c;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/presenter/m$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/c;->f:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/presenter/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/presenter/m;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/presenter/m;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/presenter/c;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->e:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/presenter/c;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic c()V
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/presenter/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/presenter/m;->a(Z)V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/c;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/presenter/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/presenter/m;->a(Z)V

    return-void
.end method
