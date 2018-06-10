.class Lqvf$5;
.super Lqvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvh<",
        "Lqxt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lqvf$5;->a:Lqvf;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lqvf$5;->b()Lqxt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lqxt;
    .locals 3

    .line 183
    iget-object v0, p0, Lqvf$5;->a:Lqvf;

    invoke-static {v0}, Lqvf;->d(Lqvf;)Lqvv;

    move-result-object v0

    iget-object v1, p0, Lqvf$5;->a:Lqvf;

    invoke-static {v1}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqvv;->a(Lqvl;)Lqxt;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lqvf$5;->a:Lqvf;

    invoke-static {v1}, Lqvf;->e(Lqvf;)Lglu;

    move-result-object v1

    sget-object v2, Laumy;->a:Laumy;

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lglu;->call(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Lqxt;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    .line 186
    iget-object v2, p0, Lqvf$5;->a:Lqvf;

    invoke-static {v2}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v2

    invoke-interface {v2, v1}, Lqvl;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V

    return-object v0
.end method
