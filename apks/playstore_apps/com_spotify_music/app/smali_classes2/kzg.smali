.class public final Lkzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzf;
.implements Lkzi;


# instance fields
.field final a:Lkzh;

.field private b:Landroid/view/View;

.field private c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private d:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;


# direct methods
.method public constructor <init>(Lkys;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkzh;

    invoke-direct {v0, p0, p1}, Lkzh;-><init>(Lkzi;Lkys;)V

    iput-object v0, p0, Lkzg;->a:Lkzh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 46
    iget-object v0, p0, Lkzg;->a:Lkzh;

    .line 10043
    const-class v1, Ligp;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligp;

    invoke-interface {v1}, Ligp;->a()Lzgm;

    move-result-object v1

    .line 10044
    const-class v2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 10045
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v3

    const/4 v4, 0x1

    .line 10046
    invoke-virtual {v2, v4, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v2

    .line 10758
    invoke-static {v2, v3}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v2

    .line 10046
    const-class v3, Ligv;

    .line 10047
    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligv;

    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lkzh$2;

    invoke-direct {v3}, Lkzh$2;-><init>()V

    .line 10048
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lkzh$1;

    invoke-direct {v3}, Lkzh$1;-><init>()V

    .line 10054
    invoke-virtual {v2, v3}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object v2

    .line 10060
    const-class v3, Ljag;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljag;

    .line 11074
    iget-object v3, v3, Ljag;->c:Lzgm;

    .line 10060
    new-instance v4, Lkzh$3;

    invoke-direct {v4}, Lkzh$3;-><init>()V

    .line 10061
    invoke-virtual {v3, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    .line 12048
    sget-object v4, Lzkt;->a:Lzks;

    .line 11724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 10069
    new-instance v4, Lkzh$6;

    invoke-direct {v4}, Lkzh$6;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v1

    new-instance v2, Lkzh$4;

    invoke-direct {v2, v0}, Lkzh$4;-><init>(Lkzh;)V

    new-instance v3, Lkzh$5;

    invoke-direct {v3}, Lkzh$5;-><init>()V

    .line 10074
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lkzh;->c:Lzha;

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d01f4

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkzg;->b:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lkzg;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lkzg;->b:Landroid/view/View;

    const p2, 0x7f0a0190

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lkzg;->c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 36
    iget-object p1, p0, Lkzg;->b:Landroid/view/View;

    const p2, 0x7f0a018f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lkzg;->d:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lkzg;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lkzg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 12161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    const-string v1, "force_navigation_key"

    const/4 v2, 0x1

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lvtr;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lkzg;->c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lkzg;->c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 62
    invoke-virtual {p1, v0}, Lvtr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0601ce

    .line 63
    invoke-static {v0, v3}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    .line 65
    iget-object v1, p0, Lkzg;->d:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 66
    invoke-virtual {p1, v0}, Lvtr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0601cd

    .line 67
    invoke-static {v0, v3}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v0, p0, Lkzg;->b:Landroid/view/View;

    new-instance v1, Lkzg$1;

    invoke-direct {v1, p0, p1}, Lkzg$1;-><init>(Lkzg;Lvtr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lkzg;->a:Lkzh;

    .line 12088
    iget-object v0, v0, Lkzh;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
