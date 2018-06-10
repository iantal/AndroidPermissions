.class Lapff$1;
.super Lapfg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapff;->c(Z)V
.end annotation


# instance fields
.field final synthetic a:Lapff;


# direct methods
.method constructor <init>(Lapff;Lapfh;Lhha;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lapff$1;->a:Lapff;

    invoke-direct {p0, p2, p3}, Lapfg;-><init>(Lapfh;Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 95
    iget-object p1, p0, Lapff$1;->a:Lapff;

    invoke-static {p1}, Lapff;->a(Lapff;)Lapab;

    move-result-object p1

    iget-object v0, p0, Lapff$1;->a:Lapff;

    invoke-virtual {v0}, Lapff;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lapab;->a(Landroid/view/ViewGroup;)Lapam;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lapff$1;->a:Lapff;

    invoke-static {v0}, Lapff;->b(Lapff;)Laozn;

    move-result-object v0

    invoke-interface {v0}, Laozn;->a()V

    const/4 v0, 0x1

    return v0
.end method
