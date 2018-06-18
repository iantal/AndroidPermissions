.class public Lde/number26/machete/core/l/r;
.super Ljava/lang/Object;
.source "TransferContactManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/f;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/core/l/r;->a:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/l/r;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/f;

    .line 25
    invoke-interface {v0}, Lde/number26/machete/core/i/f;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/l/s;

    invoke-direct {v1, p0}, Lde/number26/machete/core/l/s;-><init>(Lde/number26/machete/core/l/r;)V

    .line 26
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lde/number26/machete/core/model/Contact;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Contact;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/number26/machete/core/l/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lde/number26/machete/core/l/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/l/r;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/f;

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/f;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lde/number26/machete/core/l/r;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/l/r;->b:Ljava/util/List;

    return-object v0
.end method
