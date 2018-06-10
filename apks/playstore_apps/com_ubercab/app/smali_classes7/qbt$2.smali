.class Lqbt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqbt;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lrkt;",
        "Lqbu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqbt;


# direct methods
.method constructor <init>(Lqbt;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lqbt$2;->a:Lqbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lqbt$2;->b()Lrkt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 183
    check-cast p1, Lrkt;

    check-cast p2, Lqbu;

    check-cast p3, Lqbu;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqbt$2;->a(Lrkt;Lqbu;Lqbu;Z)V

    return-void
.end method

.method public a(Lrkt;Lqbu;Lqbu;Z)V
    .locals 0

    .line 195
    iget-object p2, p0, Lqbt$2;->a:Lqbt;

    invoke-static {p2}, Lqbt;->e(Lqbt;)Lgmg;

    move-result-object p2

    invoke-virtual {p1}, Lrkt;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lrjk;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lrkt;
    .locals 1

    .line 186
    iget-object v0, p0, Lqbt$2;->a:Lqbt;

    invoke-static {v0}, Lqbt;->d(Lqbt;)Lrjl;

    move-result-object v0

    invoke-virtual {v0}, Lrjl;->b()Lrkt;

    move-result-object v0

    return-object v0
.end method
