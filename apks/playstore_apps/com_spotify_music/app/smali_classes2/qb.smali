.class public abstract Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lqc;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 842
    iput-object v0, p0, Lqb;->c:Lqc;

    .line 846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 847
    new-instance v0, Lqf;

    invoke-direct {v0, p0}, Lqf;-><init>(Lqb;)V

    .line 2033
    new-instance v1, Lqy;

    invoke-direct {v1, v0}, Lqy;-><init>(Lqx;)V

    .line 847
    iput-object v1, p0, Lqb;->a:Ljava/lang/Object;

    return-void

    .line 848
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 849
    new-instance v0, Lqe;

    invoke-direct {v0, p0}, Lqe;-><init>(Lqb;)V

    .line 3027
    new-instance v1, Lqv;

    invoke-direct {v1, v0}, Lqv;-><init>(Lqu;)V

    .line 849
    iput-object v1, p0, Lqb;->a:Ljava/lang/Object;

    return-void

    .line 850
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 851
    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lqb;)V

    .line 3063
    new-instance v1, Lqs;

    invoke-direct {v1, v0}, Lqs;-><init>(Lqr;)V

    .line 851
    iput-object v1, p0, Lqb;->a:Ljava/lang/Object;

    return-void

    .line 853
    :cond_2
    iput-object v0, p0, Lqb;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lqb;Lqg;Landroid/os/Handler;)V
    .locals 1

    .line 5858
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqb;->b:Ljava/lang/ref/WeakReference;

    .line 5859
    iget-object p1, p0, Lqb;->c:Lqc;

    if-eqz p1, :cond_0

    .line 5860
    iget-object p1, p0, Lqb;->c:Lqc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5862
    :cond_0
    new-instance p1, Lqc;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lqc;-><init>(Lqb;Landroid/os/Looper;)V

    iput-object p1, p0, Lqb;->c:Lqc;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    .line 929
    iget-boolean v0, p0, Lqb;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p0, Lqb;->d:Z

    .line 933
    iget-object v1, p0, Lqb;->c:Lqc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqc;->removeMessages(I)V

    .line 935
    iget-object v1, p0, Lqb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg;

    if-nez v1, :cond_1

    return-void

    .line 939
    :cond_1
    invoke-interface {v1}, Lqg;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    move-wide v5, v3

    goto :goto_0

    .line 4699
    :cond_2
    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    if-eqz v1, :cond_3

    .line 5640
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const-wide/16 v7, 0x204

    and-long v9, v5, v7

    cmp-long v7, v9, v3

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    const-wide/16 v8, 0x202

    and-long v10, v5, v8

    cmp-long v5, v10, v3

    if-eqz v5, :cond_5

    move v0, v2

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 948
    invoke-virtual {p0}, Lqb;->c()V

    return-void

    :cond_6
    if-nez v1, :cond_7

    if-eqz v7, :cond_7

    .line 950
    invoke-virtual {p0}, Lqb;->b()V

    :cond_7
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 9

    .line 887
    iget-object v0, p0, Lqb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 888
    iget-object v2, p0, Lqb;->c:Lqc;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 891
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_7

    .line 892
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 895
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x55

    if-eq v2, v3, :cond_2

    .line 922
    invoke-virtual {p0}, Lqb;->a()V

    return v1

    .line 899
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_3

    .line 901
    invoke-virtual {p0}, Lqb;->a()V

    goto :goto_1

    .line 902
    :cond_3
    iget-boolean p1, p0, Lqb;->d:Z

    if-eqz p1, :cond_5

    .line 903
    iget-object p1, p0, Lqb;->c:Lqc;

    invoke-virtual {p1, v2}, Lqc;->removeMessages(I)V

    .line 905
    iput-boolean v1, p0, Lqb;->d:Z

    .line 906
    invoke-interface {v0}, Lqg;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v3, v0

    goto :goto_0

    .line 3699
    :cond_4
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    :goto_0
    const-wide/16 v5, 0x20

    and-long v7, v3, v5

    cmp-long p1, v7, v0

    if-eqz p1, :cond_6

    .line 910
    invoke-virtual {p0}, Lqb;->d()V

    goto :goto_1

    .line 913
    :cond_5
    iput-boolean v2, p0, Lqb;->d:Z

    .line 914
    iget-object p1, p0, Lqb;->c:Lqc;

    .line 916
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 914
    invoke-virtual {p1, v2, v0, v1}, Lqc;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v1

    :cond_8
    :goto_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
