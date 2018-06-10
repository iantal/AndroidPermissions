.class Lasri$2;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasri;->k()V
.end annotation


# instance fields
.field final synthetic a:Lasri;


# direct methods
.method constructor <init>(Lasri;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lasri$2;->a:Lasri;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p1, p0, Lasri$2;->a:Lasri;

    invoke-virtual {p1}, Lasri;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lasrb;

    iget-object p1, p1, Lasrb;->k:Lasrg;

    invoke-virtual {p1}, Lasrg;->l()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lasri$2;->a:Lasri;

    invoke-virtual {v0}, Lasri;->j()V

    .line 89
    iget-object v0, p0, Lasri$2;->a:Lasri;

    invoke-virtual {v0}, Lasri;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lasrb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasrb;->a(Z)V

    return v1
.end method
