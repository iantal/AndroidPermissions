.class public final Ljmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlw;


# instance fields
.field public final a:Ljmf;

.field b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field private final c:Llru;

.field private final d:Ljk;

.field private final e:Lnhh;

.field private final f:I

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljk;Landroid/content/res/Resources;Lnhh;Llru;Ljmf;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    iput-object p1, p0, Ljmj;->d:Ljk;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    const p2, 0x7f0701c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ljmj;->f:I

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhh;

    iput-object p1, p0, Ljmj;->e:Lnhh;

    .line 54
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Ljmj;->c:Llru;

    .line 55
    iput-object p5, p0, Ljmj;->a:Ljmf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lgab;)V
    .locals 3

    .line 124
    iget-object v0, p0, Ljmj;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ljmj;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "Need an ad to open screensaver ad fragment"

    .line 1063
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Ljmj;->e:Lnhh;

    invoke-interface {v1}, Lnhh;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1067
    iget v1, p0, Ljmj;->f:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1070
    :goto_0
    iput-object p1, p0, Ljmj;->g:Landroid/widget/FrameLayout;

    .line 1071
    iget-object p1, p0, Ljmj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1072
    iget-object p1, p0, Ljmj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1074
    invoke-static {v0, p2}, Ljma;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lgab;)Ljma;

    move-result-object p1

    .line 1076
    iget-object p2, p0, Ljmj;->d:Ljk;

    invoke-virtual {p2}, Ljk;->a()Lkc;

    move-result-object p2

    const/high16 v0, 0x7f010000

    const v1, 0x7f010001

    .line 1077
    invoke-virtual {p2, v0, v1}, Lkc;->a(II)Lkc;

    move-result-object p2

    iget-object v0, p0, Ljmj;->g:Landroid/widget/FrameLayout;

    .line 1078
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    sget-object v1, Ljma;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Lkc;->a()I

    .line 1080
    iget-object p1, p0, Ljmj;->e:Lnhh;

    new-instance p2, Ljmj$1;

    invoke-direct {p2, p0}, Ljmj$1;-><init>(Ljmj;)V

    invoke-interface {p1, p2}, Lnhh;->a(Lnhe;)V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Ljmj;->b:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 91
    iget-object v0, p0, Ljmj;->d:Ljk;

    sget-object v1, Ljma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v1, p0, Ljmj;->e:Lnhh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lnhh;->a(Lnhe;)V

    .line 99
    iget-object v1, p0, Ljmj;->d:Ljk;

    invoke-virtual {v1}, Ljk;->a()Lkc;

    move-result-object v1

    const/high16 v2, 0x7f010000

    const v3, 0x7f010001

    .line 100
    invoke-virtual {v1, v2, v3}, Lkc;->a(II)Lkc;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lkc;->a()I

    .line 104
    iget-object v0, p0, Ljmj;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ljmj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 108
    :cond_1
    const-class v0, Ljbq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 109
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhqm;

    move-result-object p1

    .line 110
    iget-object v0, p0, Ljmj;->c:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method
