.class public Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field public b:Ljyi;

.field public c:Lhyc;

.field private d:Lhvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvv<",
            "Liar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 42
    const-class p2, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;

    invoke-static {p1, p2}, Liaq;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 45
    :cond_0
    const-class p2, Lhtv;

    .line 46
    invoke-static {p1, p2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object p2

    check-cast p2, Lhtv;

    if-nez p2, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->d:Lhvv;

    if-nez v0, :cond_2

    .line 54
    invoke-static {}, Liav;->a()Liaw;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Liaw;->a(Lhtv;)Liaw;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Liaw;->a()Liar;

    move-result-object p2

    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->d:Lhvv;

    invoke-interface {p2}, Lhvv;->e()Lhvw;

    move-result-object p2

    check-cast p2, Liar;

    .line 61
    :goto_0
    invoke-interface {p2, p0}, Liar;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;)V

    .line 63
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->b:Ljyi;

    sget-object v0, Lhvz;->ANDROID_DOCUMENTS_UPLOAD_NEW:Lhvz;

    invoke-virtual {p2, v0}, Ljyi;->c(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 67
    :cond_3
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->c:Lhyc;

    invoke-virtual {p2, p1}, Lhyc;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->c:Lhyc;

    invoke-virtual {v0, p2}, Lhyc;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p2

    .line 70
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    sput-object p2, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->a:Ljava/lang/String;

    const-string p2, "SYNC_ALL_ACTION"

    .line 72
    invoke-static {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 76
    sput-object p1, Lcom/ubercab/android/partner/funnel/onboarding/documents/ConnectivityReceiver;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method
