.class Lapmm$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapmm;->k()V
.end annotation


# instance fields
.field final synthetic a:Lapmm;


# direct methods
.method constructor <init>(Lapmm;Lhha;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lapmm$1;->a:Lapmm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 43
    new-instance v0, Lanzt;

    iget-object v1, p0, Lapmm$1;->a:Lapmm;

    invoke-static {v1}, Lapmm;->a(Lapmm;)Laplv;

    move-result-object v1

    invoke-direct {v0, v1}, Lanzt;-><init>(Lanzw;)V

    invoke-virtual {v0, p1}, Lanzt;->a(Landroid/view/ViewGroup;)Laoah;

    move-result-object p1

    return-object p1
.end method
