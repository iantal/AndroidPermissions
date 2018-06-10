.class Lxcz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcz;->a()V
.end annotation


# instance fields
.field final synthetic a:Lxcz;


# direct methods
.method constructor <init>(Lxcz;Lhha;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lxcz$1;->a:Lxcz;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 54
    iget-object v0, p0, Lxcz$1;->a:Lxcz;

    iget-object v0, v0, Lxcz;->a:Lxhd;

    iget-object v1, p0, Lxcz$1;->a:Lxcz;

    .line 55
    invoke-static {v1}, Lxcz;->a(Lxcz;)Lroh;

    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lxhd;->a(Landroid/view/ViewGroup;Lroh;)Lxhm;

    move-result-object p1

    return-object p1
.end method
