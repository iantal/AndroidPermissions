.class public final Ljjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljir;
.implements Ljjn;


# instance fields
.field final a:Ljjl;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private final d:Lvxg;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lvxg;Ljjl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ljjm;->a:Ljjl;

    .line 29
    iput-object p1, p0, Ljjm;->d:Lvxg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 94
    iget-object v0, p0, Ljjm;->d:Lvxg;

    invoke-interface {v0}, Lvxg;->af()V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 34
    iget-object v0, p0, Ljjm;->d:Lvxg;

    invoke-interface {v0}, Lvxg;->ae()Lvxi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvxi;->a(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0236

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjm;->c:Landroid/view/View;

    .line 37
    iget-object v0, p0, Ljjm;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Ljjm;->c:Landroid/view/View;

    const v0, 0x7f0a0912

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljjm;->b:Landroid/widget/TextView;

    .line 39
    iget-object p1, p0, Ljjm;->c:Landroid/view/View;

    const v0, 0x7f0a0911

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljjm;->f:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Ljjm;->c:Landroid/view/View;

    const v0, 0x7f0a000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ljjm;->e:Landroid/widget/Button;

    .line 41
    iget-object p1, p0, Ljjm;->e:Landroid/widget/Button;

    new-instance v0, Ljjm$1;

    invoke-direct {v0, p0}, Ljjm$1;-><init>(Ljjm;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Ljjm;->a:Ljjl;

    .line 1032
    iput-object p0, p1, Ljjl;->a:Ljjn;

    .line 1033
    iget-object v0, p1, Ljjl;->d:Lzsd;

    iget-object v1, p1, Ljjl;->b:Ljjd;

    .line 2033
    iget-object v1, v1, Ljjd;->a:Lzgm;

    .line 1033
    invoke-virtual {v1, p1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Ljjm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Ljjm;->e:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 52
    iget-object v0, p0, Ljjm;->a:Ljjl;

    .line 2037
    iget-object v1, v0, Ljjl;->d:Lzsd;

    invoke-virtual {v1}, Lzsd;->unsubscribe()V

    const/4 v1, 0x0

    .line 2038
    iput-object v1, v0, Ljjl;->a:Ljjn;

    .line 53
    iget-object v0, p0, Ljjm;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Ljjm;->d:Lvxg;

    invoke-interface {v0, p1}, Lvxg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 58
    iget-object v0, p0, Ljjm;->a:Ljjl;

    .line 2042
    iget-object v1, v0, Ljjl;->b:Ljjd;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->c:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    iget-object v3, v0, Ljjl;->c:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v1, v2, v3}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    .line 2043
    iget-object v0, v0, Ljjl;->a:Ljjn;

    invoke-interface {v0}, Ljjn;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Ljjm;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "SSV2 - swipe to reject is disabled"

    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Ljjm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
