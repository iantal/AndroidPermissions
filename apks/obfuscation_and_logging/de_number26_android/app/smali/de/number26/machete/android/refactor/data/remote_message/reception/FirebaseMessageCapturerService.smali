.class public Lde/number26/machete/android/refactor/data/remote_message/reception/FirebaseMessageCapturerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FirebaseMessageCapturerService.java"


# static fields
.field private static final b:Ljava/lang/String; = "FirebaseMessageCapturerService"


# instance fields
.field a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/FirebaseMessageCapturerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/refactor/data/remote_message/reception/FirebaseMessageCapturerService;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    .line 36
    sget-object v0, Lde/number26/machete/android/refactor/data/remote_message/reception/FirebaseMessageCapturerService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push received with payload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/FirebaseMessageCapturerService;->a:Lde/number26/machete/android/refactor/data/remote_message/reception/u;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/u;->a(Ljava/util/Map;)V

    return-void
.end method
