.class public Lwpf;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lawhd;

.field private final c:Lwpg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwpg;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->error_title:I

    .line 26
    invoke-virtual {p1, v0}, Lawhe;->a(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->unknown_server_error:I

    .line 27
    invoke-virtual {p1, v0}, Lawhe;->b(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->ok:I

    .line 28
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lwpf;-><init>(Lawhd;Lwpg;)V

    return-void
.end method

.method constructor <init>(Lawhd;Lwpg;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 35
    iput-object p1, p0, Lwpf;->b:Lawhd;

    .line 36
    iput-object p2, p0, Lwpf;->c:Lwpg;

    .line 38
    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    sget v1, Lgsv;->request_error_title_default:I

    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p1

    sget v0, Lgsv;->request_error_message_default:I

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lwpf;->c:Lwpg;

    invoke-interface {p1}, Lwpg;->a()V

    return-void
.end method

.method public static synthetic lambda$btxz98Om2eadj891sUeYsd1NMys(Lwpf;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lwpf;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lwpf;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    iget-object p1, p0, Lwpf;->b:Lawhd;

    invoke-virtual {p1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lwpf;->b:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 49
    invoke-super {p0}, Lhgr;->d()V

    .line 51
    iget-object v0, p0, Lwpf;->b:Lawhd;

    .line 52
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 54
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, L-$$Lambda$wpf$btxz98Om2eadj891sUeYsd1NMys;

    invoke-direct {v1, p0}, L-$$Lambda$wpf$btxz98Om2eadj891sUeYsd1NMys;-><init>(Lwpf;)V

    .line 55
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 57
    iget-object v0, p0, Lwpf;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 74
    invoke-super {p0}, Lhgr;->h()V

    .line 75
    iget-object v0, p0, Lwpf;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    return-void
.end method
