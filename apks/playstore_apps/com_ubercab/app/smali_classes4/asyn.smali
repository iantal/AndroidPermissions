.class Lasyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasyy;


# instance fields
.field final synthetic a:Lasym;


# direct methods
.method constructor <init>(Lasym;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lasyn;->a:Lasym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 204
    iget-object v0, p0, Lasyn;->a:Lasym;

    invoke-virtual {v0}, Lasym;->b()V

    return-void
.end method

.method public a(Lhha;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lasyn;->a:Lasym;

    invoke-virtual {v0}, Lasym;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laszc;

    invoke-virtual {v0, p1}, Laszc;->e(Lhha;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 209
    iget-object v0, p0, Lasyn;->a:Lasym;

    invoke-virtual {v0}, Lasym;->a()V

    return-void
.end method

.method public b(Lhha;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lasyn;->a:Lasym;

    invoke-virtual {v0}, Lasym;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laszc;

    invoke-virtual {v0, p1}, Laszc;->d(Lhha;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 214
    iget-object v0, p0, Lasyn;->a:Lasym;

    invoke-static {v0}, Lasym;->b(Lasym;)Lasyo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lasyn;->a:Lasym;

    invoke-static {v0}, Lasym;->b(Lasym;)Lasyo;

    move-result-object v0

    invoke-interface {v0}, Lasyo;->a()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lasyn;->a:Lasym;

    invoke-virtual {v0}, Lasym;->b()V

    :goto_0
    return-void
.end method
