.class public final Lkxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field final b:I

.field final c:I

.field final d:Landroid/view/View;

.field private final e:Lkxn;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkxl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxm;->g:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkxm;->f:Landroid/view/LayoutInflater;

    .line 33
    iget-object v0, p0, Lkxm;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkxm;->h:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkxm;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkxm;->c:I

    .line 36
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lkxm;->h:Landroid/view/ViewGroup;

    iget v1, p0, Lkxm;->b:I

    iget v2, p0, Lkxm;->c:I

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lkxm;->a:Landroid/widget/PopupWindow;

    .line 37
    iget-object p1, p0, Lkxm;->a:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    iget-object p1, p0, Lkxm;->a:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1044
    new-instance p1, Lkxn;

    invoke-direct {p1, p0}, Lkxn;-><init>(Lkxm;)V

    .line 39
    iput-object p1, p0, Lkxm;->e:Lkxn;

    .line 40
    iput-object p2, p0, Lkxm;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lkxm;->e:Lkxn;

    const v1, 0x7f0a08e8

    .line 2034
    invoke-virtual {v0, v1}, Lkxn;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lkxm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lkxm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v0, p0, Lkxm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxm;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lkxm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lkxm;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxl;

    .line 3035
    iget-object v0, v0, Lkxl;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    .line 56
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lkxm;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lkxm;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lkxm;->a()V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    .line 66
    iget-object v1, p0, Lkxm;->g:Ljava/util/List;

    .line 4013
    sget-object v2, Lkxl$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4019
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown overlay-type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4017
    :pswitch_0
    new-instance v2, Lkxl;

    const v3, 0x7f0d01cc

    const/high16 v4, -0x80000000

    invoke-direct {v2, v0, v3, v4}, Lkxl;-><init>(Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;II)V

    goto :goto_1

    .line 4015
    :pswitch_1
    new-instance v2, Lkxl;

    const v3, 0x7f0d01cd

    const/16 v4, 0x7d0

    invoke-direct {v2, v0, v3, v4}, Lkxl;-><init>(Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;II)V

    .line 66
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lkxm;->d:Landroid/view/View;

    new-instance v0, Lkxm$1;

    invoke-direct {v0, p0}, Lkxm$1;-><init>(Lkxm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()V
    .locals 5

    .line 91
    iget-object v0, p0, Lkxm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lkxm;->a()V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkxm;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxl;

    .line 95
    iget-object v1, p0, Lkxm;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    iget-object v1, p0, Lkxm;->f:Landroid/view/LayoutInflater;

    .line 4040
    iget v2, v0, Lkxl;->b:I

    .line 96
    iget-object v3, p0, Lkxm;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4044
    iget v1, v0, Lkxl;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 98
    iget-object v1, p0, Lkxm;->e:Lkxn;

    .line 5044
    iget v2, v0, Lkxl;->c:I

    .line 6035
    iget-object v0, v0, Lkxl;->a:Lcom/spotify/mobile/android/spotlets/player/notifications/PlayerNotificationType;

    const v3, 0x7f0a08e8

    .line 6038
    invoke-virtual {v1, v3}, Lkxn;->removeMessages(I)V

    .line 6039
    invoke-virtual {v1, v3, v0}, Lkxn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lkxn;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
