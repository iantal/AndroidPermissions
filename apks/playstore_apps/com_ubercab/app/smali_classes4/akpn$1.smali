.class Lakpn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakpn;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakpn;


# direct methods
.method constructor <init>(Lakpn;Lhha;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lakpn$1;->a:Lakpn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 35
    iget-object v0, p0, Lakpn$1;->a:Lakpn;

    invoke-static {v0}, Lakpn;->a(Lakpn;)Lakrr;

    move-result-object v0

    iget-object v1, p0, Lakpn$1;->a:Lakpn;

    invoke-virtual {v1}, Lakpn;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laksb;

    invoke-virtual {v0, p1, v1}, Lakrr;->a(Landroid/view/ViewGroup;Laksb;)Laksf;

    move-result-object p1

    return-object p1
.end method
