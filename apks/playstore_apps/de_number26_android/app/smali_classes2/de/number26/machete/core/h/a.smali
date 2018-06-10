.class public Lde/number26/machete/core/h/a;
.super Ljava/lang/Object;
.source "InvestCertificationManager.java"


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/core/b/a;


# direct methods
.method public constructor <init>(Ljavax/a/a;Lde/number26/machete/core/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/i;",
            ">;",
            "Lde/number26/machete/core/b/a;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/core/h/a;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lde/number26/machete/core/h/a;->b:Lde/number26/machete/core/b/a;

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/api/model/response/TanInfo;)Lrx/e;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/h/a;->b:Lde/number26/machete/core/b/a;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TanInfo;->getEncryptedTan()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/core/b/a;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/h/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/i;->e(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/h/b;

    invoke-direct {v1, p0}, Lde/number26/machete/core/h/b;-><init>(Lde/number26/machete/core/h/a;)V

    .line 29
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/h/c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/core/h/c;-><init>(Lde/number26/machete/core/h/a;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/core/h/d;->a:Lrx/c/b;

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "decryptedTan"

    .line 33
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lde/number26/machete/core/h/a;->a:Ljavax/a/a;

    invoke-interface {p2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/i/i;

    invoke-interface {p2, p1, v0}, Lde/number26/machete/core/i/i;->a(Ljava/lang/String;Ljava/util/HashMap;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/h/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/i;->f(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/core/h/e;->a:Lrx/c/b;

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
