.class public final Lvqh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvqh;
.end annotation


# instance fields
.field private synthetic a:Lvqg;

.field private synthetic b:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Lvqg;Landroid/support/v4/widget/NestedScrollView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lvqh$3;->a:Lvqg;

    iput-object p2, p0, Lvqh$3;->b:Landroid/support/v4/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 56
    iget-object v0, p0, Lvqh$3;->a:Lvqg;

    iget-object v1, p0, Lvqh$3;->b:Landroid/support/v4/widget/NestedScrollView;

    .line 1068
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 1069
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v4, v1

    sub-int/2addr v2, v4

    .line 1070
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int p2, p1, p2

    .line 2030
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_1

    if-ge p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 2031
    :cond_1
    iget-boolean p1, v0, Lvqg;->a:Z

    if-eqz p1, :cond_2

    .line 2032
    iput-boolean v3, v0, Lvqg;->a:Z

    .line 2033
    iget-object p1, v0, Lvqg;->b:Lrx/subjects/PublishSubject;

    sget-object p2, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;->a:Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
