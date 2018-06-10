.class Lxid$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxid;->k()V
.end annotation


# instance fields
.field final synthetic a:Lxid;


# direct methods
.method constructor <init>(Lxid;Lhha;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lxid$1;->a:Lxid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 159
    iget-object v0, p0, Lxid$1;->a:Lxid;

    iget-object v1, p0, Lxid$1;->a:Lxid;

    .line 160
    invoke-static {v1}, Lxid;->a(Lxid;)Lpkq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpkq;->a(Landroid/view/ViewGroup;)Lplb;

    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lxid;->a(Lxid;Lplb;)Lplb;

    .line 161
    iget-object p1, p0, Lxid$1;->a:Lxid;

    invoke-static {p1}, Lxid;->b(Lxid;)Lplb;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 166
    invoke-super {p0}, Lhgx;->b()V

    .line 167
    iget-object v0, p0, Lxid$1;->a:Lxid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxid;->a(Lxid;Lplb;)Lplb;

    return-void
.end method
