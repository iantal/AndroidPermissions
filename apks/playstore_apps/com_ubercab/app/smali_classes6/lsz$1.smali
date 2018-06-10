.class Llsz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsz;->a(Llpy;)V
.end annotation


# instance fields
.field final synthetic a:Llpy;

.field final synthetic b:Llsz;


# direct methods
.method constructor <init>(Llsz;Lhha;Llpy;)V
    .locals 0

    .line 48
    iput-object p1, p0, Llsz$1;->b:Llsz;

    iput-object p3, p0, Llsz$1;->a:Llpy;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 51
    iget-object v0, p0, Llsz$1;->b:Llsz;

    invoke-static {v0}, Llsz;->a(Llsz;)Llpn;

    move-result-object v0

    iget-object v1, p0, Llsz$1;->a:Llpy;

    invoke-virtual {v0, p1, v1}, Llpn;->a(Landroid/view/ViewGroup;Llpy;)Llpx;

    move-result-object p1

    return-object p1
.end method
