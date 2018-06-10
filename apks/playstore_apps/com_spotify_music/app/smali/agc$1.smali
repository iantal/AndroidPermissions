.class final Lagc$1;
.super Laid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagc;-><init>(Lafy;Landroid/content/Context;)V
.end annotation


# instance fields
.field private synthetic c:Lagc;


# direct methods
.method constructor <init>(Lagc;Landroid/view/View;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lagc$1;->c:Lagc;

    invoke-direct {p0, p2}, Laid;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lafp;
    .locals 1

    .line 654
    iget-object v0, p0, Lagc$1;->c:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    iget-object v0, v0, Lafy;->j:Lagd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Lagc$1;->c:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    iget-object v0, v0, Lafy;->j:Lagd;

    invoke-virtual {v0}, Lagd;->a()Lafh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lagc$1;->c:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    invoke-virtual {v0}, Lafy;->e()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lagc$1;->c:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    iget-object v0, v0, Lafy;->l:Lagb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 676
    :cond_0
    iget-object v0, p0, Lagc$1;->c:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    invoke-virtual {v0}, Lafy;->f()Z

    const/4 v0, 0x1

    return v0
.end method
