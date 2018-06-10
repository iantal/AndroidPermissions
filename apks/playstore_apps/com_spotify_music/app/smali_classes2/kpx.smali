.class public final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lkpx;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lkpx;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 488
    iget-object p1, p0, Lkpx;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    const/4 p2, 0x0

    if-le p4, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-static {p1, p3}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->b(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Z)Z

    .line 489
    iget-object p1, p0, Lkpx;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkpx;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->i(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lkpx;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->j(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object p1, p0, Lkpx;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->k(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    :cond_1
    return-void
.end method
