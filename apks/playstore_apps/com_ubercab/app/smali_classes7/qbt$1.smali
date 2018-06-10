.class Lqbt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbt;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lqvf;",
        "Lqbu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqbt;


# direct methods
.method constructor <init>(Lqbt;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lqbt$1;->a:Lqbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lqbt$1;->b()Lqvf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 149
    check-cast p1, Lqvf;

    check-cast p2, Lqbu;

    check-cast p3, Lqbu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbt$1;->a(Lqvf;Lqbu;Lqbu;Z)V

    return-void
.end method

.method public a(Lqvf;Lqbu;Lqbu;Z)V
    .locals 0

    .line 164
    iget-object p2, p0, Lqbt$1;->a:Lqbt;

    invoke-static {p2}, Lqbt;->c(Lqbt;)Lgmg;

    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lqvf;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lqtd;

    invoke-virtual {p1}, Lqtd;->b()Lqov;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lqvf;
    .locals 4

    .line 152
    iget-object v0, p0, Lqbt$1;->a:Lqbt;

    invoke-static {v0}, Lqbt;->a(Lqbt;)Lqvf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lqbt$1;->a:Lqbt;

    iget-object v1, p0, Lqbt$1;->a:Lqbt;

    invoke-static {v1}, Lqbt;->b(Lqbt;)Lqow;

    move-result-object v1

    iget-object v2, p0, Lqbt$1;->a:Lqbt;

    invoke-virtual {v2}, Lqbt;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lqvl;

    iget-object v3, p0, Lqbt$1;->a:Lqbt;

    invoke-virtual {v3}, Lqbt;->p()Lrit;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqow;->a(Lqvl;Lrit;)Lqvf;

    move-result-object v1

    invoke-static {v0, v1}, Lqbt;->a(Lqbt;Lqvf;)Lqvf;

    .line 155
    :cond_0
    iget-object v0, p0, Lqbt$1;->a:Lqbt;

    invoke-static {v0}, Lqbt;->a(Lqbt;)Lqvf;

    move-result-object v0

    return-object v0
.end method
