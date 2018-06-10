.class Llrp$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrp;->a(Llpy;)V
.end annotation


# instance fields
.field final synthetic a:Llpy;

.field final synthetic b:Llrp;


# direct methods
.method constructor <init>(Llrp;Lhha;Llpy;)V
    .locals 0

    .line 68
    iput-object p1, p0, Llrp$1;->b:Llrp;

    iput-object p3, p0, Llrp$1;->a:Llpy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 71
    iget-object v0, p0, Llrp$1;->b:Llrp;

    invoke-static {v0}, Llrp;->a(Llrp;)Llpn;

    move-result-object v0

    iget-object v1, p0, Llrp$1;->a:Llpy;

    invoke-virtual {v0, p1, v1}, Llpn;->a(Landroid/view/ViewGroup;Llpy;)Llpx;

    move-result-object p1

    return-object p1
.end method
