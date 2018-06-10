.class public Lallv;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lawhq;

.field private final d:Lallw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lawhq;Lallw;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 21
    iput-object p1, p0, Lallv;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lallv;->c:Lawhq;

    .line 23
    iput-object p3, p0, Lallv;->d:Lallw;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lawhq;->setCancelable(Z)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 45
    iget-object v0, p0, Lallv;->b:Landroid/content/Context;

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->close:I

    .line 48
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lawhe;->b(Z)Lawhe;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$allv$5NojIW1cE72VoleGEaQSWxKlEMc;

    invoke-direct {p2, p0}, L-$$Lambda$allv$5NojIW1cE72VoleGEaQSWxKlEMc;-><init>(Lallv;)V

    .line 53
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lallv;->d:Lallw;

    invoke-interface {p1}, Lallw;->a()V

    return-void
.end method

.method public static synthetic lambda$5NojIW1cE72VoleGEaQSWxKlEMc(Lallv;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lallv;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lallv;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lallv;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method c()V
    .locals 2

    .line 37
    sget v0, Lgsv;->payment_default_error_title:I

    sget v1, Lgsv;->payment_default_error_message:I

    invoke-direct {p0, v0, v1}, Lallv;->a(II)V

    return-void
.end method

.method j()V
    .locals 2

    .line 41
    sget v0, Lgsv;->paypal_add_error_title:I

    sget v1, Lgsv;->paypal_add_error_message:I

    invoke-direct {p0, v0, v1}, Lallv;->a(II)V

    return-void
.end method
