.class public final Lruf;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lrum;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public a:Lrss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Laje;-><init>()V

    .line 19
    new-instance v0, Lruq;

    invoke-direct {v0}, Lruq;-><init>()V

    .line 22
    new-instance v0, Lrss;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrss;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lruf;->a:Lrss;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 42
    iget-object v0, p0, Lruf;->a:Lrss;

    .line 1036
    iget-object v0, v0, Lrss;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrsu;

    .line 1037
    invoke-virtual {v2}, Lrsu;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 4018
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0d00a2

    .line 4027
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4028
    new-instance p2, Lrun;

    invoke-direct {p2, p1}, Lrun;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0d00a3

    .line 4023
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4024
    new-instance p2, Lruo;

    invoke-direct {p2, p1}, Lruo;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic a(Lakg;I)V
    .locals 1

    .line 16
    check-cast p1, Lrum;

    .line 2037
    iget-object v0, p0, Lruf;->a:Lrss;

    invoke-virtual {v0, p2}, Lrss;->a(I)Lrst;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrum;->a(Lrst;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lruf;->a:Lrss;

    invoke-virtual {v0, p1}, Lrss;->a(I)Lrst;

    move-result-object p1

    invoke-interface {p1}, Lrst;->b()I

    move-result p1

    return p1
.end method
