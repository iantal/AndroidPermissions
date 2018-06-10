.class public Lahih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahil;Lhmu;Lahii;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, L-$$Lambda$ahih$EcTM9uxUiZnYGuAs3frIne0dBV0;

    invoke-direct {v0, p3, p4, p2, p1}, L-$$Lambda$ahih$EcTM9uxUiZnYGuAs3frIne0dBV0;-><init>(Lhmu;Lahii;Lahil;Landroid/content/Context;)V

    .line 39
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lahih;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lahij;Lhmu;Lahii;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    iget-object p0, p3, Lahii;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lhmu;Lahii;Lahil;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p1, Lahii;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lahij;

    invoke-direct {v0, p4, p2}, Lahij;-><init>(Lio/reactivex/ObservableEmitter;Lahil;)V

    .line 45
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    new-instance p2, L-$$Lambda$ahih$MRHoM7SyySuGJB152XmhrZaoOLk;

    invoke-direct {p2, p3, v0, p0, p1}, L-$$Lambda$ahih$MRHoM7SyySuGJB152XmhrZaoOLk;-><init>(Landroid/content/Context;Lahij;Lhmu;Lahii;)V

    .line 48
    invoke-static {p2}, Lio/reactivex/disposables/Disposables;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 47
    invoke-interface {p4, p0}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$EcTM9uxUiZnYGuAs3frIne0dBV0(Lhmu;Lahii;Lahil;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lahih;->a(Lhmu;Lahii;Lahil;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$MRHoM7SyySuGJB152XmhrZaoOLk(Landroid/content/Context;Lahij;Lhmu;Lahii;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lahih;->a(Landroid/content/Context;Lahij;Lhmu;Lahii;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lahih;->a:Lio/reactivex/Observable;

    return-object v0
.end method
