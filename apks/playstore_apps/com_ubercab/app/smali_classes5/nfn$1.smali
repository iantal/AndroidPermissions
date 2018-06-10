.class Lnfn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfn;->a()V
.end annotation


# instance fields
.field final synthetic a:Lnfn;


# direct methods
.method constructor <init>(Lnfn;Lhha;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnfn$1;->a:Lnfn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 54
    iget-object p1, p0, Lnfn$1;->a:Lnfn;

    invoke-static {p1}, Lnfn;->b(Lnfn;)Lagsp;

    move-result-object p1

    iget-object v0, p0, Lnfn$1;->a:Lnfn;

    .line 55
    invoke-static {v0}, Lnfn;->a(Lnfn;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lagtg;->g:Lagtg;

    .line 54
    invoke-virtual {p1, v0, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
