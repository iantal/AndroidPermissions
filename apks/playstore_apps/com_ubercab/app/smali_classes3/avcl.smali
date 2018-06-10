.class Lavcl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    iput-object p1, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    new-instance p2, Lavcp;

    const-string v1, "Invalid Intent Received from SMS_RETRIEVED_ACTION"

    invoke-direct {p2, v0, v1}, Lavcp;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lavcl;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    if-nez p2, :cond_1

    .line 63
    iget-object p1, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    new-instance p2, Lavcp;

    const-string v1, "Invalid Intent Received from SMS_RETRIEVED_ACTION"

    invoke-direct {p2, v0, v1}, Lavcp;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0xf

    if-eq v1, p1, :cond_2

    .line 85
    iget-object p1, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lavcp;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lavcp;-><init>(II)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->b()V

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lavcl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    new-instance p2, Lavcp;

    const-string v1, "Null String received from EXTRA_SMS_MESSAGE"

    invoke-direct {p2, v0, v1}, Lavcp;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object p2, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lavcl;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->b()V

    :cond_5
    :goto_0
    return-void
.end method
