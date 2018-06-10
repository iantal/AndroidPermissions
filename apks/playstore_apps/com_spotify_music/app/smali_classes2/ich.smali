.class public abstract Lich;
.super Lakg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lidj;",
        ">",
        "Lakg;"
    }
.end annotation


# instance fields
.field public final m:Lhzq;

.field public n:Lidj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhzq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzq;

    iput-object p1, p0, Lich;->m:Lhzq;

    return-void
.end method

.method static a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lidj;Lhzt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhzt;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    const v0, 0x7f0a08d8

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 126
    instance-of v0, p1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    invoke-virtual {p0, p1, v1}, Lich;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1

    .line 128
    :cond_0
    instance-of v0, p1, Lieg;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lieg;

    invoke-virtual {p0, v1, p1}, Lich;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z
    .locals 7

    .line 78
    invoke-virtual {p0}, Lich;->u()Lidj;

    move-result-object v0

    invoke-interface {v0}, Lidj;->getMetricsInfo()Lidw;

    move-result-object v3

    .line 1066
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 1099
    iget-object v4, v0, Lhzq;->b:Liaz;

    .line 2066
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 2089
    iget-object v5, v0, Lhzq;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 81
    invoke-virtual {p0}, Lich;->d()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 75
    invoke-static/range {v1 .. v6}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;Lidw;Liaz;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;I)Z

    move-result p1

    return p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Lidj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lich;->n:Lidj;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;

    return-object v0
.end method
