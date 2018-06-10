.class Laoxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laotx;


# instance fields
.field final synthetic a:Laoxf;


# direct methods
.method constructor <init>(Laoxf;)V
    .locals 0

    .line 71
    iput-object p1, p0, Laoxi;->a:Laoxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    iget-object v0, p0, Laoxi;->a:Laoxf;

    invoke-virtual {v0}, Laoxf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoxk;

    invoke-virtual {v0}, Laoxk;->a()V

    .line 81
    iget-object v0, p0, Laoxi;->a:Laoxf;

    invoke-virtual {v0}, Laoxf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoxk;

    invoke-virtual {v0}, Laoxk;->l()V

    return-void
.end method

.method public a(Laoub;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Laoxi;->a:Laoxf;

    invoke-virtual {v0}, Laoxf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoxk;

    invoke-virtual {v0}, Laoxk;->a()V

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Laoxi;->a:Laoxf;

    invoke-virtual {p1}, Laoxf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laoxk;

    invoke-virtual {p1}, Laoxk;->n()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Laoxi;->a:Laoxf;

    invoke-virtual {p1}, Laoxf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laoxk;

    invoke-virtual {p1}, Laoxk;->l()V

    :goto_0
    return-void
.end method
