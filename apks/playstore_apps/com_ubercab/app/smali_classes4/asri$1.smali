.class Lasri$1;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasri;->b()V
.end annotation


# instance fields
.field final synthetic a:Lasri;


# direct methods
.method constructor <init>(Lasri;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lasri$1;->a:Lasri;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p1, p0, Lasri$1;->a:Lasri;

    invoke-virtual {p1}, Lasri;->c()Lhgk;

    move-result-object p1

    check-cast p1, Lasrb;

    iget-object p1, p1, Lasrb;->k:Lasrg;

    invoke-virtual {p1}, Lasrg;->k()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lasri$1;->a:Lasri;

    invoke-virtual {v0}, Lasri;->a()V

    .line 53
    iget-object v0, p0, Lasri$1;->a:Lasri;

    invoke-virtual {v0}, Lasri;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lasrb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasrb;->a(Z)V

    const/4 v0, 0x1

    return v0
.end method
