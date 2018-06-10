.class Laene$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laene;->b()V
.end annotation


# instance fields
.field final synthetic a:Laene;


# direct methods
.method constructor <init>(Laene;Lhha;)V
    .locals 0

    .line 45
    iput-object p1, p0, Laene$1;->a:Laene;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 48
    iget-object v0, p0, Laene$1;->a:Laene;

    invoke-static {v0}, Laene;->b(Laene;)Laenh;

    move-result-object v0

    iget-object v1, p0, Laene$1;->a:Laene;

    invoke-virtual {v1}, Laene;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laenp;

    iget-object v2, p0, Laene$1;->a:Laene;

    invoke-static {v2}, Laene;->a(Laene;)Ljkq;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Laenh;->a(Landroid/view/ViewGroup;Laenp;Ljkq;)Laenr;

    move-result-object p1

    return-object p1
.end method
