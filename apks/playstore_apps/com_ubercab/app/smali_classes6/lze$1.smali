.class Llze$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llze;->a(Llpy;)V
.end annotation


# instance fields
.field final synthetic a:Llpy;

.field final synthetic b:Llze;


# direct methods
.method constructor <init>(Llze;Lhha;Llpy;)V
    .locals 0

    .line 60
    iput-object p1, p0, Llze$1;->b:Llze;

    iput-object p3, p0, Llze$1;->a:Llpy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 63
    iget-object v0, p0, Llze$1;->b:Llze;

    invoke-static {v0}, Llze;->a(Llze;)Llpn;

    move-result-object v0

    iget-object v1, p0, Llze$1;->a:Llpy;

    invoke-virtual {v0, p1, v1}, Llpn;->a(Landroid/view/ViewGroup;Llpy;)Llpx;

    move-result-object p1

    return-object p1
.end method
