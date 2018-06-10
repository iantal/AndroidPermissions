.class Lqvf$10;
.super Lqvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqvf;->a(Laulu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqvh<",
        "Lhhp<",
        "***>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laulu;

.field final synthetic b:Lqvf;


# direct methods
.method constructor <init>(Lqvf;Laulu;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lqvf$10;->b:Lqvf;

    iput-object p2, p0, Lqvf$10;->a:Laulu;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lqvf;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lqvf$10;->b()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lqvf$10;->a:Laulu;

    iget-object v1, p0, Lqvf$10;->b:Lqvf;

    invoke-static {v1}, Lqvf;->a(Lqvf;)Lqvl;

    move-result-object v1

    invoke-interface {v1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Laulu;->build(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v0

    return-object v0
.end method
