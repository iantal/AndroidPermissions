.class Lapje$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapje;->a()V
.end annotation


# instance fields
.field final synthetic a:Lapje;


# direct methods
.method constructor <init>(Lapje;Lhha;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lapje$1;->a:Lapje;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 49
    iget-object p1, p0, Lapje$1;->a:Lapje;

    invoke-static {p1}, Lapje;->a(Lapje;)Lapaq;

    move-result-object p1

    iget-object v0, p0, Lapje$1;->a:Lapje;

    invoke-virtual {v0}, Lapje;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lapaq;->a(Landroid/view/ViewGroup;)Lapbb;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lapje$1;->a:Lapje;

    invoke-virtual {v0}, Lapje;->b()V

    const/4 v0, 0x1

    return v0
.end method
