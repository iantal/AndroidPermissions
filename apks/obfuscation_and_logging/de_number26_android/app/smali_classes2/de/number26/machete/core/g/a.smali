.class public Lde/number26/machete/core/g/a;
.super Lde/number26/machete/core/g/b;
.source "ProgressObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/number26/machete/core/g/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/m/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/m/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/core/g/b;-><init>()V

    .line 10
    iput-object p1, p0, Lde/number26/machete/core/g/a;->a:Lde/number26/machete/core/m/a;

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/core/g/a;->b()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/core/g/a;->a:Lde/number26/machete/core/m/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/core/m/a;->setInProgress(Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lde/number26/machete/core/g/a;->a:Lde/number26/machete/core/m/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/core/m/a;->setInProgress(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 15
    iget-object v0, p0, Lde/number26/machete/core/g/a;->a:Lde/number26/machete/core/m/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/core/m/a;->setInProgress(Z)V

    return-void
.end method
