.class Layq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layp;


# direct methods
.method private constructor <init>(Layp;)V
    .locals 0

    .line 208
    iput-object p1, p0, Layq;->a:Layp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layp;Layo$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Layq;-><init>(Layp;)V

    return-void
.end method


# virtual methods
.method public a(Layl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 221
    invoke-interface {p1}, Layl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Layq;->a:Layp;

    invoke-static {v0, p1}, Layp;->b(Layp;Layl;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Layq;->a:Layp;

    invoke-static {v0, p1}, Layp;->a(Layp;Layl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Layl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Layq;->a:Layp;

    invoke-static {v0, p1}, Layp;->a(Layp;Layl;)V

    return-void
.end method

.method public c(Layl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Layq;->a:Layp;

    invoke-virtual {v0}, Layp;->g()F

    move-result v0

    .line 231
    iget-object v1, p0, Layq;->a:Layp;

    invoke-interface {p1}, Layl;->g()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Layp;->a(F)Z

    return-void
.end method
