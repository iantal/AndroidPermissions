.class Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawhe;


# direct methods
.method constructor <init>(Lawhe;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lgsv;->credits_purchase_error_title:I

    .line 19
    invoke-virtual {p1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->credits_purchase_error_button:I

    .line 20
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    iput-object p1, p0, Ljvf;->a:Lawhe;

    return-void
.end method

.method private static synthetic a(Ljvg;Lawhd;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0}, Ljvg;->dismiss()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lawhd;->b()V

    :goto_0
    return-void
.end method

.method private c(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "Laumy;",
            ">;",
            "Ljvg;",
            ")V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Ljvf;->a:Lawhe;

    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jvf$Irl0BVYnCv7fU6WPnRQteAefTTM;

    invoke-direct {v1, p2, v0}, L-$$Lambda$jvf$Irl0BVYnCv7fU6WPnRQteAefTTM;-><init>(Ljvg;Lawhd;)V

    .line 54
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public static synthetic lambda$Irl0BVYnCv7fU6WPnRQteAefTTM(Ljvg;Lawhd;Laumy;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljvf;->a(Ljvg;Lawhd;Laumy;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/autodispose/AutoDisposeConverter;Ljava/lang/String;Ljava/lang/String;Ljvg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "Laumy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljvg;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Ljvf;->a:Lawhe;

    invoke-virtual {v0, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    .line 32
    :cond_0
    iget-object p2, p0, Ljvf;->a:Lawhe;

    invoke-virtual {p2, p3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    .line 34
    invoke-direct {p0, p1, p4}, Ljvf;->c(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    return-void
.end method

.method a(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "Laumy;",
            ">;",
            "Ljvg;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljvf;->c(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    return-void
.end method

.method b(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/AutoDisposeConverter<",
            "Laumy;",
            ">;",
            "Ljvg;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ljvf;->a:Lawhe;

    sget v1, Lgsv;->credits_purchase_error_retry:I

    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    .line 43
    invoke-direct {p0, p1, p2}, Ljvf;->c(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    return-void
.end method
