.class Lqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdp;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lqte;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 642
    iget-object v0, p0, Lqte;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->c()V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lqte;->a:Lqtd;

    iget-object v0, v0, Lqtd;->c:Lqud;

    invoke-interface {v0, p1, p2}, Lqud;->a(ILawiu;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 637
    iget-object v0, p0, Lqte;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 647
    iget-object v0, p0, Lqte;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->d()V

    return-void
.end method
