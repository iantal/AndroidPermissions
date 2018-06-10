.class Layt;
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
.field final synthetic a:Lays;

.field private b:I


# direct methods
.method public constructor <init>(Lays;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Layt;->a:Lays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p2, p0, Layt;->b:I

    return-void
.end method


# virtual methods
.method public a(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 230
    invoke-interface {p1}, Layl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Layt;->a:Lays;

    iget v1, p0, Layt;->b:I

    invoke-static {v0, v1, p1}, Lays;->a(Lays;ILayl;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p1}, Layl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Layt;->a:Lays;

    iget v1, p0, Layt;->b:I

    invoke-static {v0, v1, p1}, Lays;->b(Lays;ILayl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Layl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Layt;->a:Lays;

    iget v1, p0, Layt;->b:I

    invoke-static {v0, v1, p1}, Lays;->b(Lays;ILayl;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layl<",
            "TT;>;)V"
        }
    .end annotation

    .line 248
    iget v0, p0, Layt;->b:I

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Layt;->a:Lays;

    invoke-interface {p1}, Layl;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lays;->a(F)Z

    :cond_0
    return-void
.end method
