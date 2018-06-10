.class Lqtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrc;


# instance fields
.field final synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lqtw;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 565
    iget-object v0, p0, Lqtw;->a:Lqtd;

    iget-object v0, v0, Lqtd;->v:Lqvk;

    invoke-interface {v0}, Lqvk;->e()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lqtw;->a:Lqtd;

    iget-object v0, v0, Lqtd;->F:Lqvn;

    invoke-virtual {v0, p1}, Lqvn;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 570
    iget-object v0, p0, Lqtw;->a:Lqtd;

    iget-object v0, v0, Lqtd;->v:Lqvk;

    invoke-interface {v0}, Lqvk;->c()V

    return-void
.end method
