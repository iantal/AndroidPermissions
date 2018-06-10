.class Lzbw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbw;->a(Luzj;Luzr;)V
.end annotation


# instance fields
.field final synthetic a:Luzj;

.field final synthetic b:Luzr;

.field final synthetic c:Lzbw;


# direct methods
.method constructor <init>(Lzbw;Lhha;Luzj;Luzr;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lzbw$1;->c:Lzbw;

    iput-object p3, p0, Lzbw$1;->a:Luzj;

    iput-object p4, p0, Lzbw$1;->b:Luzr;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 143
    iget-object v0, p0, Lzbw$1;->c:Lzbw;

    invoke-static {v0}, Lzbw;->a(Lzbw;)Luzb;

    move-result-object v0

    iget-object v1, p0, Lzbw$1;->a:Luzj;

    iget-object v2, p0, Lzbw$1;->b:Luzr;

    invoke-virtual {v0, p1, v1, v2}, Luzb;->a(Landroid/view/ViewGroup;Luzj;Luzr;)Luzv;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 149
    invoke-super {p0}, Lhgx;->b()V

    .line 150
    iget-object v0, p0, Lzbw$1;->c:Lzbw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzbw;->a(Lzbw;Z)Z

    return-void
.end method
