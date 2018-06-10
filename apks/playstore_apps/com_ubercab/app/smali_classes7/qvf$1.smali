.class Lqvf$1;
.super Lqvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvh<",
        "Lrfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqvf;


# direct methods
.method constructor <init>(Lqvf;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lqvf$1;->a:Lqvf;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lqvf$1;->b()Lrfo;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrfo;
    .locals 3

    .line 154
    iget-object v0, p0, Lqvf$1;->a:Lqvf;

    invoke-static {v0}, Lqvf;->b(Lqvf;)Lred;

    move-result-object v0

    iget-object v1, p0, Lqvf$1;->a:Lqvf;

    invoke-static {v1}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lred;->a(Lqvl;)Lrfo;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lrfo;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    .line 157
    iget-object v2, p0, Lqvf$1;->a:Lqvf;

    invoke-static {v2}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v2

    invoke-interface {v2, v1}, Lqvl;->g(Landroid/view/View;)V

    .line 159
    iget-object v1, p0, Lqvf$1;->a:Lqvf;

    invoke-static {v1}, Lqvf;->c(Lqvf;)Lglu;

    move-result-object v1

    invoke-virtual {v0}, Lrfo;->c()Lhgk;

    move-result-object v2

    check-cast v2, Lrfc;

    invoke-virtual {v2}, Lrfc;->a()Lrec;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lglu;->call(Ljava/lang/Object;)V

    return-object v0
.end method
