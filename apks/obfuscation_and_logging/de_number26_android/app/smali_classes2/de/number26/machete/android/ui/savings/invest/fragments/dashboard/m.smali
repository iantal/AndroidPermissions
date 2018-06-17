.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;
.super Lde/number26/machete/core/m/c/b;
.source "InvestDocumentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 20
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a:Ljavax/a/a;

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->d()V

    return-void
.end method

.method private a(Lokhttp3/ResponseBody;)[B
    .locals 0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Lde/number26/machete/core/model/savings/invest/SavingsDocuments;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsDocuments;->getDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsDocuments;->getDocuments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;->a(Ljava/util/List;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;->f()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 1

    const-string v0, "documents"

    .line 25
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/savings/invest/SavingsDocuments;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->b(Lde/number26/machete/core/model/savings/invest/SavingsDocuments;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/i;->d(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;

    .line 30
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/n;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/n;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;)V

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/o;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;)Lrx/c/b;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/i;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;

    .line 36
    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/p;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/p;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;Ljava/lang/String;)V

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/q;->a(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;)Lrx/c/b;

    move-result-object p2

    .line 37
    invoke-virtual {p1, v0, p2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;

    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/m;->a(Lokhttp3/ResponseBody;)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/r;->a(Ljava/lang/String;[B)V

    return-void
.end method
