.class public Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# static fields
.field private static final a:Ljyf;

.field private static final b:Ljkk;


# instance fields
.field private c:Lnlg;

.field private d:Ljyi;

.field private e:Lapsu;

.field private final f:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lavcc;->SIGNUP_FUNNEL_CONVERSION:Lavcc;

    sput-object v0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->a:Ljyf;

    .line 34
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    sput-object v0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->b:Ljkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 39
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->f:Lgmk;

    .line 40
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private a()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->e:Lapsu;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->e:Lapsu;

    invoke-interface {v0}, Lapsu;->a()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapth;

    .line 92
    iget-object v2, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->g:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->f:Lgmk;

    new-instance v4, Lcom/ubercab/signup_funnel_conversion/-$$Lambda$SignupFunnelConversionService$JtfY_aRlL6RwyLk5fobiLZfxCc4;

    invoke-direct {v4, v1}, Lcom/ubercab/signup_funnel_conversion/-$$Lambda$SignupFunnelConversionService$JtfY_aRlL6RwyLk5fobiLZfxCc4;-><init>(Lapth;)V

    .line 94
    invoke-virtual {v3, v4}, Lgmk;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 95
    invoke-interface {v1}, Lapth;->b()Lio/reactivex/observers/DisposableObserver;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 92
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(Lapth;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Lapth;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$JtfY_aRlL6RwyLk5fobiLZfxCc4(Lapth;Lcom/ubercab/push_notification/model/core/NotificationData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->a(Lapth;Lcom/ubercab/push_notification/model/core/NotificationData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcjj;)Z
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->d:Ljyi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->d:Ljyi;

    sget-object v2, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->a:Ljyf;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->c:Lnlg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->c:Lnlg;

    invoke-interface {v0}, Lnlg;->a()Lcom/ubercab/login/model/Credential;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 68
    :cond_2
    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Lcjj;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "content"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    sget-object v3, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->b:Ljkk;

    invoke-virtual {v3}, Ljkk;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "message"

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    .line 78
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-virtual {p0}, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->f:Lgmk;

    invoke-virtual {v0, p1}, Lgmk;->accept(Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Lcjj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/firebase/jobdispatcher/JobService;->onCreate()V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lavcf;

    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lavcf;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lavcf;->a()Ljyi;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->d:Ljyi;

    .line 49
    invoke-interface {v0}, Lavcf;->b()Lapsu;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->e:Lapsu;

    .line 50
    invoke-interface {v0}, Lavcf;->c()Lnlg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->c:Lnlg;

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/signup_funnel_conversion/SignupFunnelConversionService;->a()V

    return-void
.end method
