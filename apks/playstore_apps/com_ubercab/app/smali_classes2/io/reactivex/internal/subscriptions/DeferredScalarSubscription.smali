.class public Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final e:Laxwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxwi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->e:Laxwi;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 154
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x4

    .line 185
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->set(I)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 75
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    .line 84
    invoke-virtual {p0, p2, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->e:Laxwi;

    .line 89
    invoke-interface {p2, p1}, Laxwi;->onNext(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 91
    invoke-interface {p2}, Laxwi;->onComplete()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 97
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    .line 114
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 115
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->e:Laxwi;

    .line 118
    invoke-interface {v0, p1}, Laxwi;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 120
    invoke-interface {v0}, Laxwi;->onComplete()V

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->e:Laxwi;

    .line 133
    invoke-interface {v0, p1}, Laxwi;->onNext(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 135
    invoke-interface {v0}, Laxwi;->onComplete()V

    :cond_4
    return-void

    .line 139
    :cond_5
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 143
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x20

    .line 179
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    return-void
.end method

.method public final dY_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    .line 164
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method
