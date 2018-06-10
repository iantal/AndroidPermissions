.class Laoxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasso;


# instance fields
.field final synthetic a:Laoxf;


# direct methods
.method constructor <init>(Laoxf;)V
    .locals 0

    .line 40
    iput-object p1, p0, Laoxg;->a:Laoxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Laoxg;->a:Laoxf;

    invoke-virtual {v0}, Laoxf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoxk;

    invoke-virtual {v0}, Laoxk;->a()V

    .line 51
    iget-object v0, p0, Laoxg;->a:Laoxf;

    invoke-virtual {v0}, Laoxf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoxk;

    invoke-virtual {v0}, Laoxk;->l()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 44
    iget-object p1, p0, Laoxg;->a:Laoxf;

    invoke-virtual {p1}, Laoxf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laoxk;

    invoke-virtual {p1}, Laoxk;->a()V

    .line 45
    iget-object p1, p0, Laoxg;->a:Laoxf;

    invoke-virtual {p1}, Laoxf;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laoxk;

    invoke-virtual {p1}, Laoxk;->l()V

    return-void
.end method
