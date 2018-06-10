.class Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmp;


# instance fields
.field final synthetic a:Lqaw;


# direct methods
.method constructor <init>(Lqaw;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lqba;->a:Lqaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 540
    iget-object v0, p0, Lqba;->a:Lqaw;

    invoke-virtual {v0}, Lqaw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqbt;

    invoke-virtual {v0}, Lqbt;->b()V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lqba;->a:Lqaw;

    iget-object v0, v0, Lqaw;->e:Lqay;

    invoke-interface {v0, p1, p2}, Lqay;->a(ILawiu;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 545
    iget-object v0, p0, Lqba;->a:Lqaw;

    iget-object v0, v0, Lqaw;->u:Lqcm;

    invoke-virtual {v0}, Lqcm;->e()V

    return-void
.end method
