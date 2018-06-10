.class Lwxa$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxa;->a(Lcom/ubercab/common/collect/ImmutableList;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableList;

.field final synthetic b:Lawon;

.field final synthetic c:Lwxa;


# direct methods
.method constructor <init>(Lwxa;Lhha;Lcom/ubercab/common/collect/ImmutableList;Lawon;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lwxa$1;->c:Lwxa;

    iput-object p3, p0, Lwxa$1;->a:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p4, p0, Lwxa$1;->b:Lawon;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 192
    iget-object v0, p0, Lwxa$1;->c:Lwxa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwxa;->a(Lwxa;Z)Z

    .line 193
    iget-object v0, p0, Lwxa$1;->c:Lwxa;

    invoke-static {v0}, Lwxa;->a(Lwxa;)Lawoe;

    move-result-object v0

    iget-object v1, p0, Lwxa$1;->a:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v2, p0, Lwxa$1;->b:Lawon;

    iget-object v3, p0, Lwxa$1;->c:Lwxa;

    .line 194
    invoke-virtual {v3}, Lwxa;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lawov;

    .line 193
    invoke-virtual {v0, p1, v1, v2, v3}, Lawoe;->a(Landroid/view/ViewGroup;Lcom/ubercab/common/collect/ImmutableList;Lawon;Lawov;)Lawow;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 199
    invoke-super {p0}, Lhgx;->b()V

    .line 200
    iget-object v0, p0, Lwxa$1;->c:Lwxa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwxa;->a(Lwxa;Z)Z

    return-void
.end method
