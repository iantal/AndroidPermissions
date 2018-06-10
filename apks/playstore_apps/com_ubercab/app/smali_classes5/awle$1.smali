.class Lawle$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawle;->a()V
.end annotation


# instance fields
.field final synthetic a:Lawle;


# direct methods
.method constructor <init>(Lawle;Lhha;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lawle$1;->a:Lawle;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 43
    iget-object p1, p0, Lawle$1;->a:Lawle;

    invoke-static {p1}, Lawle;->a(Lawle;)Lawjq;

    move-result-object p1

    iget-object v0, p0, Lawle$1;->a:Lawle;

    invoke-virtual {v0}, Lawle;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lawkr;->a:Lawkr;

    invoke-virtual {p1, v0, v1}, Lawjq;->a(Landroid/view/ViewGroup;Lawkr;)Lawke;

    move-result-object p1

    return-object p1
.end method
