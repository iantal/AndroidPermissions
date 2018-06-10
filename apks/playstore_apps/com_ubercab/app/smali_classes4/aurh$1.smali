.class Laurh$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laurh;->a()V
.end annotation


# instance fields
.field final synthetic a:Laurh;


# direct methods
.method constructor <init>(Laurh;Lhha;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laurh$1;->a:Laurh;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 36
    iget-object p1, p0, Laurh$1;->a:Laurh;

    invoke-static {p1}, Laurh;->a(Laurh;)Lauui;

    move-result-object p1

    iget-object v0, p0, Laurh$1;->a:Laurh;

    invoke-virtual {v0}, Laurh;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lauui;->a(Landroid/view/ViewGroup;)Lauvf;

    move-result-object p1

    return-object p1
.end method
