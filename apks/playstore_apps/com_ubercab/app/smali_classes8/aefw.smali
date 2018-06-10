.class public Laefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsr;


# instance fields
.field private final a:Lapsu;


# direct methods
.method public constructor <init>(Lapsu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laefw;->a:Lapsu;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Lio/reactivex/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Laefw;->a:Lapsu;

    invoke-interface {v0}, Lapsu;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapth;

    .line 34
    invoke-interface {v1}, Lapth;->b()Lio/reactivex/observers/DisposableObserver;

    move-result-object v2

    .line 35
    invoke-interface {v1}, Lapth;->a()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v3, L-$$Lambda$aefw$hMymoThgHNl8my4OjrD6A9XfUjc;

    invoke-direct {v3, v1}, L-$$Lambda$aefw$hMymoThgHNl8my4OjrD6A9XfUjc;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$hMymoThgHNl8my4OjrD6A9XfUjc(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0

    invoke-static {p0, p1}, Laefw;->a(Ljava/lang/String;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Laefw;->b(Lio/reactivex/Observable;)V

    return-void
.end method
