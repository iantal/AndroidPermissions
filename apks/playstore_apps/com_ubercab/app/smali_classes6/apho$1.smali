.class Lapho$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapho;->b()V
.end annotation


# instance fields
.field final synthetic a:Lapho;


# direct methods
.method constructor <init>(Lapho;Lhha;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lapho$1;->a:Lapho;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 58
    iget-object p1, p0, Lapho$1;->a:Lapho;

    invoke-static {p1}, Lapho;->a(Lapho;)Lapcu;

    move-result-object p1

    iget-object v0, p0, Lapho$1;->a:Lapho;

    invoke-virtual {v0}, Lapho;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lapcu;->a(Landroid/view/ViewGroup;)Lapdf;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lapho$1;->a:Lapho;

    invoke-virtual {v0}, Lapho;->a()V

    const/4 v0, 0x1

    return v0
.end method
