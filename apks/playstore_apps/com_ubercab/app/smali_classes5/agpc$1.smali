.class Lagpc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagpb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagpc;
.end annotation


# instance fields
.field final synthetic a:Lagpc;


# direct methods
.method constructor <init>(Lagpc;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lagpc$1;->a:Lagpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lagpc$1;->a:Lagpc;

    invoke-static {v0}, Lagpc;->a(Lagpc;)Lgmg;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lagoy;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lagpc$1;->a:Lagpc;

    invoke-static {v0}, Lagpc;->a(Lagpc;)Lgmg;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lagpc$1;->a:Lagpc;

    invoke-static {v0}, Lagpc;->b(Lagpc;)Lgmg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lagpc$1;->a:Lagpc;

    invoke-static {v0}, Lagpc;->c(Lagpc;)Lgmg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
