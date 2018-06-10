.class Lqax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqes;


# instance fields
.field final synthetic a:Lqaw;


# direct methods
.method constructor <init>(Lqaw;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lqax;->a:Lqaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 558
    iget-object v0, p0, Lqax;->a:Lqaw;

    invoke-virtual {v0}, Lqaw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqbt;

    invoke-virtual {v0}, Lqbt;->b()V

    .line 561
    iget-object v0, p0, Lqax;->a:Lqaw;

    iget-object v0, v0, Lqaw;->u:Lqcm;

    .line 562
    invoke-virtual {v0}, Lqcm;->c()Lqcq;

    move-result-object v0

    .line 563
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcq;->a(Ljkq;)V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lqax;->a:Lqaw;

    iget-object v0, v0, Lqaw;->e:Lqay;

    invoke-interface {v0, p1, p2}, Lqay;->a(ILawiu;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 568
    iget-object v0, p0, Lqax;->a:Lqaw;

    iget-object v0, v0, Lqaw;->u:Lqcm;

    .line 569
    invoke-virtual {v0}, Lqcm;->c()Lqcq;

    move-result-object v0

    .line 570
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcq;->a(Ljkq;)V

    return-void
.end method
