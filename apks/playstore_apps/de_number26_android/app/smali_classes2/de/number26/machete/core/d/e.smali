.class public Lde/number26/machete/core/d/e;
.super Ljava/lang/Object;
.source "ResourceManager.java"


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

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/core/d/e;->a:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/d/e;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    const-string v1, "current"

    .line 25
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->j(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/d/f;

    invoke-direct {v1, p0}, Lde/number26/machete/core/d/f;-><init>(Lde/number26/machete/core/d/e;)V

    .line 26
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/core/model/CountryInfo;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/core/model/CountryInfo;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/core/d/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/d/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/d/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/core/d/e;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/d/g;->a:Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
