.class public Lde/number26/machete/core/l/ac;
.super Ljava/lang/Object;
.source "TransferwiseManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/TWStatusResponse;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/number26/machete/core/l/ac;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    .line 23
    invoke-interface {v0}, Lde/number26/machete/core/i/q;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/l/ad;

    invoke-direct {v1, p0}, Lde/number26/machete/core/l/ad;-><init>(Lde/number26/machete/core/l/ac;)V

    .line 24
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/response/TWStatusResponse;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TWStatusResponse;->getStatus()Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/core/l/ac;->b:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    return-void
.end method

.method public b()Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/l/ac;->b:Lde/number26/machete/core/api/model/response/TWStatusResponse$Status;

    return-object v0
.end method

.method public c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/l/ac;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/q;

    invoke-interface {v0}, Lde/number26/machete/core/i/q;->b()Lrx/e;

    move-result-object v0

    return-object v0
.end method
