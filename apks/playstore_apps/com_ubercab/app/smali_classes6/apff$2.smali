.class Lapff$2;
.super Lapfg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapff;->a()V
.end annotation


# instance fields
.field final synthetic a:Lapff;


# direct methods
.method constructor <init>(Lapff;Lapfh;Lhha;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lapff$2;->a:Lapff;

    invoke-direct {p0, p2, p3}, Lapfg;-><init>(Lapfh;Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 120
    iget-object p1, p0, Lapff$2;->a:Lapff;

    invoke-static {p1}, Lapff;->c(Lapff;)Laozg;

    move-result-object p1

    iget-object v0, p0, Lapff$2;->a:Lapff;

    invoke-virtual {v0}, Lapff;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laozg;->a(Landroid/view/ViewGroup;)Laozr;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lapff$2;->a:Lapff;

    invoke-static {v0}, Lapff;->b(Lapff;)Laozn;

    move-result-object v0

    invoke-interface {v0}, Laozn;->a()V

    const/4 v0, 0x1

    return v0
.end method
