.class public abstract Lljz;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lljr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;",
        ">",
        "Lich<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lljr;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lhzq;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 134
    iget-object p1, p0, Lljz;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lljz;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private v()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lljz;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method private w()Lieg;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lljz;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V
    .locals 0

    .line 228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;Lhzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhzt;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lljz;->v()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    invoke-direct {p0}, Lljz;->w()Lieg;

    move-result-object v0

    invoke-static {p2, v0}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p2

    .line 146
    iget-object v0, p0, Lljz;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 147
    iget-object v0, p0, Lljz;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    iget-object p2, p0, Lljz;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method protected bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 130
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;

    invoke-virtual {p0, p1, p2}, Lljz;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;Lhzt;)V

    return-void
.end method

.method final a(Lidw;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2059
    iget-object v0, p1, Lidw;->d:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3066
    iget-object v1, p0, Lich;->m:Lhzq;

    .line 3089
    iget-object v1, v1, Lhzq;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 182
    invoke-interface {v1, v0, p2, p3, p1}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V

    :cond_0
    return-void
.end method

.method public aE_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e_(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lljz;->v()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    invoke-direct {p0}, Lljz;->w()Lieg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lljz;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lljz;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0}, Lljz;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
