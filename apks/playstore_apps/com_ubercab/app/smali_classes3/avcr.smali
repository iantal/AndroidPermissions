.class Lavcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavcy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lavcz;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/autodispose/LifecycleScopeProvider;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Landroid/app/Activity;Lavcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider;",
            "Landroid/app/Activity;",
            "Lavcz;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Lavcr;->a:Landroid/app/Activity;

    .line 52
    iput-object p4, p0, Lavcr;->b:Lavcz;

    .line 53
    iput-object p1, p0, Lavcr;->c:Lio/reactivex/Observable;

    .line 54
    iput-object p2, p0, Lavcr;->d:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method

.method private a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lavcr;->c:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$avcr$fT2xTzoad7lujBwBr5tQDFClI3I;->INSTANCE:L-$$Lambda$avcr$fT2xTzoad7lujBwBr5tQDFClI3I;

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lavcr;->d:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 91
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavcr$1;

    invoke-direct {v1, p0}, Lavcr$1;-><init>(Lavcr;)V

    .line 92
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lavcr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lavcr;->b()V

    return-void
.end method

.method private static synthetic a(Lhhw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    instance-of p0, p0, Lhhx;

    return p0
.end method

.method private b(Lcom/ubercab/sms_utilities/model/SmsInvite;)Landroid/content/Intent;
    .locals 4

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getRecipient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "sms_body"

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/sms_utilities/model/SmsInvite;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-direct {p0}, Lavcr;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    .line 108
    iget-object v0, p0, Lavcr;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavcr;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lavcr;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/sms_utilities/model/SmsInvite;

    invoke-virtual {p0, v0}, Lavcr;->a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lavcr;->b:Lavcz;

    invoke-interface {v0}, Lavcz;->c()V

    :goto_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lavcr;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$fT2xTzoad7lujBwBr5tQDFClI3I(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Lavcr;->a(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Lcom/ubercab/sms_utilities/model/SmsInvite;)V
    .locals 2

    .line 79
    invoke-direct {p0, p1}, Lavcr;->b(Lcom/ubercab/sms_utilities/model/SmsInvite;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    :try_start_0
    iget-object v0, p0, Lavcr;->a:Landroid/app/Activity;

    const/16 v1, 0x38

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    iget-object p1, p0, Lavcr;->b:Lavcz;

    const-string v0, "Unable to find activity to send SMS"

    invoke-interface {p1, v0}, Lavcz;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lavcr;->e:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lavcr;->f:Ljava/util/Iterator;

    .line 68
    invoke-direct {p0}, Lavcr;->b()V

    .line 69
    invoke-direct {p0}, Lavcr;->a()V

    return-void
.end method
