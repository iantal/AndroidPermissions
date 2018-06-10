.class Lqtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwon;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lqtx;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 673
    iget-object v0, p0, Lqtx;->a:Lqtd;

    iget-object v0, v0, Lqtd;->c:Lqud;

    invoke-interface {v0}, Lqud;->a()V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lqtx;->a:Lqtd;

    iget-object v0, v0, Lqtd;->c:Lqud;

    invoke-interface {v0, p1, p2}, Lqud;->a(ILawiu;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 678
    iget-object v0, p0, Lqtx;->a:Lqtd;

    iget-object v0, v0, Lqtd;->c:Lqud;

    invoke-interface {v0}, Lqud;->a()V

    return-void
.end method
