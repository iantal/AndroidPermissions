.class public Lofm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lofn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lofn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lofm;->c(Landroid/content/Context;)Laybo;

    move-result-object v0

    iput-object v0, p0, Lofm;->a:Laybo;

    .line 36
    invoke-direct {p0, p1}, Lofm;->b(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lofm;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Laybz;)V
    .locals 3

    .line 99
    invoke-virtual {p0, p1}, Lofm;->a(Landroid/content/Context;)Lofn;

    move-result-object v0

    invoke-virtual {p2, v0}, Laybz;->onNext(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lofm$2;

    invoke-direct {v0, p0, p2}, Lofm$2;-><init>(Lofm;Laybz;)V

    .line 109
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    new-instance v1, L-$$Lambda$ofm$AuKsj4JK-2gc-ip75OQlYYqJxPw;

    invoke-direct {v1, p1, v0}, L-$$Lambda$ofm$AuKsj4JK-2gc-ip75OQlYYqJxPw;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 112
    invoke-static {v1}, Layof;->a(Laycz;)Layca;

    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Laybz;->add(Layca;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lofm;->a(Landroid/content/Context;)Lofn;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lofm$1;

    invoke-direct {v0, p0, p2}, Lofm$1;-><init>(Lofm;Lio/reactivex/ObservableEmitter;)V

    .line 85
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    new-instance v1, L-$$Lambda$ofm$lLtE6xhTgCj9nrVlroNCvbkxnXU;

    invoke-direct {v1, p1, v0}, L-$$Lambda$ofm$lLtE6xhTgCj9nrVlroNCvbkxnXU;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p2, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lofn;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, L-$$Lambda$ofm$kE90vF_AsJx2c4twMIM281pKqgw;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ofm$kE90vF_AsJx2c4twMIM281pKqgw;-><init>(Lofm;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laybo<",
            "Lofn;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, L-$$Lambda$ofm$2CRVoiOYzPJbYkXF2PxuZv7QO6Y;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ofm$2CRVoiOYzPJbYkXF2PxuZv7QO6Y;-><init>(Lofm;Landroid/content/Context;)V

    invoke-static {v0}, Laybo;->a(Laybp;)Laybo;

    move-result-object p1

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Laybo;->a(I)Laymu;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Laymu;->b()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$2CRVoiOYzPJbYkXF2PxuZv7QO6Y(Lofm;Landroid/content/Context;Laybz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lofm;->a(Landroid/content/Context;Laybz;)V

    return-void
.end method

.method public static synthetic lambda$AuKsj4JK-2gc-ip75OQlYYqJxPw(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lofm;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic lambda$kE90vF_AsJx2c4twMIM281pKqgw(Lofm;Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lofm;->a(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$lLtE6xhTgCj9nrVlroNCvbkxnXU(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lofm;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lofn;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lofm;->b:Lio/reactivex/Observable;

    return-object v0
.end method

.method a(Landroid/content/Context;)Lofn;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "connectivity"

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 65
    sget-object p1, Lofn;->c:Lofn;

    return-object p1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 67
    sget-object p1, Lofn;->b:Lofn;

    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lofn;->a:Lofn;

    return-object p1
.end method
