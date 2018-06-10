.class public Lde/number26/machete/core/m/a/a;
.super Lde/number26/machete/core/m/c/b;
.source "Cash26EducationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/core/m/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/d/k;

.field private b:Z


# direct methods
.method public constructor <init>(Lde/number26/machete/core/d/k;Lde/number26/machete/core/m/a/b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 12
    iput-object p1, p0, Lde/number26/machete/core/m/a/a;->a:Lde/number26/machete/core/d/k;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lde/number26/machete/core/m/a/a;->b:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 16
    iget-object v0, p0, Lde/number26/machete/core/m/a/a;->a:Lde/number26/machete/core/d/k;

    iget-boolean v1, p0, Lde/number26/machete/core/m/a/a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->n(Z)V

    .line 17
    iget-object v0, p0, Lde/number26/machete/core/m/a/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/a/b;

    invoke-interface {v0}, Lde/number26/machete/core/m/a/b;->f()V

    return-void
.end method
