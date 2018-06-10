.class public Lde/number26/machete/android/ui/fatca/g;
.super Lde/number26/machete/core/m/c/b;
.source "FatcaPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/fatca/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lde/number26/machete/android/ui/fatca/j;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/fatca/j;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/ui/fatca/g;->a:Ljavax/a/a;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/fatca/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Void;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/fatca/j;

    invoke-interface {p1}, Lde/number26/machete/android/ui/fatca/j;->k()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/g;->e:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/ui/fatca/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/ui/fatca/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private i()Z
    .locals 4

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    const-string v2, "DE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/fatca/g;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lde/number26/machete/android/ui/fatca/g;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/fatca/g;->c(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/fatca/j;

    invoke-direct {p0}, Lde/number26/machete/android/ui/fatca/g;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/fatca/j;->a(Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/fatca/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/fatca/g;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 6

    .line 33
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lde/number26/machete/android/ui/fatca/g;->c:Ljava/util/HashMap;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lde/number26/machete/android/ui/fatca/g;->d:Ljava/util/HashMap;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lde/number26/machete/android/ui/fatca/g;->b:Ljava/util/List;

    .line 38
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lde/number26/machete/android/ui/fatca/g;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 42
    iget-object v5, p0, Lde/number26/machete/android/ui/fatca/g;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, p0, Lde/number26/machete/android/ui/fatca/g;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Lde/number26/machete/android/ui/fatca/g;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lde/number26/machete/android/ui/fatca/g;->g:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/fatca/j;

    invoke-direct {p0}, Lde/number26/machete/android/ui/fatca/g;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/fatca/j;->a(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "DE"

    .line 62
    iput-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/fatca/j;->h()V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/fatca/j;->f()V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/fatca/j;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/fatca/j;->j()V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/fatca/j;->i()V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/fatca/j;->g()V

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/fatca/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/fatca/j;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/ui/fatca/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/fatca/g;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/number26/machete/core/model/FatcaInfo;->create(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/FatcaInfo;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lde/number26/machete/android/ui/fatca/g;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/i/j;

    .line 96
    invoke-interface {v1, v0}, Lde/number26/machete/core/i/j;->a(Lde/number26/machete/core/model/FatcaInfo;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/fatca/g;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/fatca/j;

    .line 97
    invoke-interface {v1}, Lde/number26/machete/android/ui/fatca/j;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/fatca/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/fatca/h;-><init>(Lde/number26/machete/android/ui/fatca/g;)V

    new-instance v2, Lde/number26/machete/android/ui/fatca/i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/fatca/i;-><init>(Lde/number26/machete/android/ui/fatca/g;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
