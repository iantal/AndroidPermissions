.class Lqts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgx;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lqts;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 603
    iget-object v0, p0, Lqts;->a:Lqtd;

    iget-object v0, v0, Lqtd;->G:Lqoh;

    invoke-virtual {v0}, Lqoh;->c()V

    .line 604
    iget-object v0, p0, Lqts;->a:Lqtd;

    iget-object v0, v0, Lqtd;->C:Lanis;

    invoke-virtual {v0}, Lanis;->b()V

    .line 605
    iget-object v0, p0, Lqts;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 610
    iget-object v0, p0, Lqts;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->g()V

    return-void
.end method
