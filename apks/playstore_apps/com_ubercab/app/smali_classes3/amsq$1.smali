.class Lamsq$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamsq;->a()V
.end annotation


# instance fields
.field final synthetic a:Lamsq;


# direct methods
.method constructor <init>(Lamsq;Lhha;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lamsq$1;->a:Lamsq;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 35
    iget-object p1, p0, Lamsq$1;->a:Lamsq;

    invoke-static {p1}, Lamsq;->a(Lamsq;)Laeix;

    move-result-object p1

    iget-object v0, p0, Lamsq$1;->a:Lamsq;

    invoke-virtual {v0}, Lamsq;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laeix;->a(Landroid/view/ViewGroup;)Laejo;

    move-result-object p1

    return-object p1
.end method
