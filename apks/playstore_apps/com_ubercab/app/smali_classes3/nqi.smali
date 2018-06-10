.class public Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lnqi;->a:Lnqm;

    if-nez v0, :cond_0

    .line 38
    sget-object p1, Lnns;->c:Lnns;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "MapControlsView is not attached"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lnqi;->a:Lnqm;

    invoke-interface {v0, p1}, Lnqm;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lnqk;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lnqi;->a:Lnqm;

    if-nez v0, :cond_0

    .line 25
    sget-object p1, Lnns;->c:Lnns;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "MapControlsView is not attached"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lnqi;->a:Lnqm;

    invoke-interface {v0, p1, p2}, Lnqm;->a(Landroid/view/View;Lnqk;)V

    return-void
.end method

.method a(Lnqm;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnqi;->a:Lnqm;

    return-void
.end method
