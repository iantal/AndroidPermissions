.class Lagzf$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzf;->l()V
.end annotation


# instance fields
.field final synthetic a:Lagzf;


# direct methods
.method constructor <init>(Lagzf;Lhha;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lagzf$4;->a:Lagzf;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 102
    iget-object v0, p0, Lagzf$4;->a:Lagzf;

    invoke-static {v0}, Lagzf;->a(Lagzf;)Lagsp;

    move-result-object v0

    sget-object v1, Lagtg;->g:Lagtg;

    invoke-virtual {v0, p1, v1}, Lagsp;->a(Landroid/view/ViewGroup;Lagtg;)Lagtm;

    move-result-object p1

    return-object p1
.end method
