.class Lavdv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavdv;
.end annotation


# instance fields
.field final synthetic a:Lavdv;


# direct methods
.method constructor <init>(Lavdv;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lavdv$7;->a:Lavdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 194
    iget-object v0, p0, Lavdv$7;->a:Lavdv;

    iget-object v0, v0, Lavdv;->e:Lavdz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lavdz;->a(Z)V

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lavdv$7;->a:Lavdv;

    iget-object v0, v0, Lavdv;->e:Lavdz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lavdz;->a(Z)V

    .line 179
    iget-object v0, p0, Lavdv$7;->a:Lavdv;

    invoke-virtual {v0}, Lavdv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laveb;

    invoke-virtual {v0}, Laveb;->k()V

    .line 180
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lavdv$7;->a:Lavdv;

    invoke-virtual {v0}, Lavdv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laveb;

    invoke-virtual {v0, p1}, Laveb;->a(Laddm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lavdv$7;->a:Lavdv;

    iget-object p1, p1, Lavdv;->e:Lavdz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lavdz;->a(Z)V

    .line 189
    iget-object p1, p0, Lavdv$7;->a:Lavdv;

    invoke-virtual {p1}, Lavdv;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laveb;

    invoke-virtual {p1}, Laveb;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 199
    iget-object v0, p0, Lavdv$7;->a:Lavdv;

    iget-object v0, v0, Lavdv;->e:Lavdz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lavdz;->a(Z)V

    return-void
.end method
