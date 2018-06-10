.class public abstract Lojt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPushNotificationModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapth;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lhmu;

.field private final d:Lcom/uber/rave/Rave;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lojt;->a:Landroid/app/Application;

    const-string v0, "notification"

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lojt;->b:Landroid/app/NotificationManager;

    .line 56
    iput-object p2, p0, Lojt;->c:Lhmu;

    .line 57
    iput-object p3, p0, Lojt;->d:Lcom/uber/rave/Rave;

    return-void
.end method

.method static synthetic a(Lojt;)Lcom/uber/rave/Rave;
    .locals 0

    .line 24
    iget-object p0, p0, Lojt;->d:Lcom/uber/rave/Rave;

    return-object p0
.end method

.method static synthetic b(Lojt;)Lhmu;
    .locals 0

    .line 24
    iget-object p0, p0, Lojt;->c:Lhmu;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TTPushNotificationModel;)",
            "Lojo;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)Loju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;)",
            "Loju;"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lojt;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lojt;->a:Landroid/app/Application;

    invoke-virtual {p0, v1, p1}, Lojt;->a(Landroid/content/Context;Ljava/lang/Object;)Lojo;

    move-result-object p1

    invoke-virtual {p1}, Lojo;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lojt;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Lio/reactivex/observers/DisposableObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lojt$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lojt$1;-><init>(Lojt;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected abstract b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/push_notification/model/core/NotificationData;",
            ")TTPushNotificationModel;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPushNotificationModel;)V"
        }
    .end annotation
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 88
    iget-object v0, p0, Lojt;->a:Landroid/app/Application;

    return-object v0
.end method
