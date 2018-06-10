.class Lzof$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzof;->b()V
.end annotation


# instance fields
.field final synthetic a:Lzof;


# direct methods
.method constructor <init>(Lzof;Lhha;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lzof$2;->a:Lzof;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 126
    iget-object v0, p0, Lzof$2;->a:Lzof;

    invoke-static {v0}, Lzof;->b(Lzof;)Lyxj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyxj;->a(Landroid/view/ViewGroup;)Lyxt;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 131
    invoke-super {p0}, Lhgx;->b()V

    .line 132
    iget-object v0, p0, Lzof$2;->a:Lzof;

    invoke-virtual {v0}, Lzof;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lzny;

    invoke-virtual {v0}, Lzny;->j()V

    return-void
.end method
