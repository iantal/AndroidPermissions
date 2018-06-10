.class Lqtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxc;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lqtj;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 535
    iget-object v0, p0, Lqtj;->a:Lqtd;

    invoke-static {v0}, Lqtd;->c(Lqtd;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 540
    iget-object v0, p0, Lqtj;->a:Lqtd;

    iget-object v0, v0, Lqtd;->a:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lqtj;->a:Lqtd;

    invoke-static {v0}, Lqtd;->b(Lqtd;)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lqtj;->a:Lqtd;

    iget-object v0, v0, Lqtd;->E:Lqsy;

    invoke-virtual {v0}, Lqsy;->b()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 549
    iget-object v0, p0, Lqtj;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {v0}, Lqvn;->d()V

    .line 550
    iget-object v0, p0, Lqtj;->a:Lqtd;

    iget-object v0, v0, Lqtd;->I:Lqot;

    invoke-virtual {v0}, Lqot;->b()V

    return-void
.end method
