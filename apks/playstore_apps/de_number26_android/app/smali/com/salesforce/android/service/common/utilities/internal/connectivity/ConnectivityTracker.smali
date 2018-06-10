.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;,
        Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

.field private f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 79
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    .line 86
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->b:Landroid/content/Context;

    .line 87
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;

    .line 88
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->d:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->d:Landroid/net/ConnectivityManager;

    .line 89
    iget-object v0, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    .line 91
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Setting up network connectivity broadcast receiver"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 92
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a(Landroid/net/NetworkInfo;Z)Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/net/NetworkInfo;Z)Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 123
    :goto_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$1;->a:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 134
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    return-object p1

    .line 132
    :pswitch_0
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    return-object p1

    :pswitch_1
    if-eqz p2, :cond_1

    .line 128
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->d:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 113
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Removing network connectivity broadcast receiver"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "networkInfo"

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 151
    instance-of p2, p1, Landroid/net/NetworkInfo;

    if-nez p2, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    check-cast p1, Landroid/net/NetworkInfo;

    .line 156
    iget-object p2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->e:Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a(Landroid/net/NetworkInfo;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a()Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a(Landroid/net/NetworkInfo;Z)Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    if-ne p1, v0, :cond_2

    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    .line 164
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    .line 165
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Connectivity change: {} -> {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    invoke-virtual {v3}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {p1, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "{}"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {p1, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->c:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;

    invoke-interface {p1, p2, v1, v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$b;->a(Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;Lcom/salesforce/android/service/common/utilities/internal/connectivity/b;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
