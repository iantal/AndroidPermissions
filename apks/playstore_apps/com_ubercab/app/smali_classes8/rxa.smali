.class public Lrxa;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Ljgr;

.field private final c:Lgey;

.field private final d:Lhmu;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;Ljgr;)V
    .locals 8

    .line 67
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 61
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;Ljgr;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;Ljgr;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p3, p4}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 79
    new-instance p1, Lgfa;

    invoke-direct {p1}, Lgfa;-><init>()V

    new-instance p4, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {p4}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    invoke-virtual {p1, p4}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object p1

    invoke-virtual {p1}, Lgfa;->b()Lgey;

    move-result-object p1

    iput-object p1, p0, Lrxa;->c:Lgey;

    .line 80
    iput-object p2, p0, Lrxa;->a:Ljyi;

    .line 81
    iput-object p5, p0, Lrxa;->b:Ljgr;

    .line 82
    iput-object p3, p0, Lrxa;->d:Lhmu;

    .line 83
    iput p6, p0, Lrxa;->e:I

    return-void
.end method

.method private synthetic a(Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->ERROR:Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lrxa;->d:Lhmu;

    const-string v0, "f0b7cf2f-7230"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)Landroid/content/Intent;
    .locals 2

    .line 145
    iget-object v0, p0, Lrxa;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM_DEEPLINK:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->deeplinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->deeplinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 151
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lrxa;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method public static synthetic lambda$gV_QDQY_yHS6QnUn1atl0wmn_8c(Lrxa;Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lrxa;->a(Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lrxa;->c:Lgey;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->create(Landroid/os/Bundle;Lgey;)Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ump"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)Lojo;
    .locals 4

    .line 93
    new-instance v0, Lojo;

    .line 94
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->pushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrxa;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    .line 97
    invoke-direct {p0, p2}, Lrxa;->c(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Landroid/content/Intent;)Lojo;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    new-instance v0, Llp;

    invoke-direct {v0}, Llp;-><init>()V

    .line 99
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->text()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    move-result-object p1

    iget p2, p0, Lrxa;->e:I

    .line 100
    invoke-virtual {p1, p2}, Lojo;->a(I)Lojo;

    move-result-object p1

    sget p2, Lgso;->ub__ic_stat_notify_logo:I

    .line 101
    invoke-virtual {p1, p2}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object p2, Lojw;->a:Lojw;

    .line 103
    invoke-virtual {p2}, Lojw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 104
    invoke-virtual {p1, p2}, Lojo;->e(I)Lojo;

    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 35
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    invoke-virtual {p0, p1, p2}, Lrxa;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 35
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    invoke-virtual {p0, p1}, Lrxa;->b(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->pushId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrwg;->d:Lrwg;

    invoke-virtual {v1}, Lrwg;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lrxa;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->message()Lcom/ubercab/chat/model/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lrxa;->b:Ljgr;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->message()Lcom/ubercab/chat/model/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgr;->c(Lcom/ubercab/chat/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lrxa;->b:Ljgr;

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;->message()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Ljgr;->b(Lcom/ubercab/chat/model/Message;)Lio/reactivex/Single;

    move-result-object p1

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$rxa$gV_QDQY_yHS6QnUn1atl0wmn_8c;

    invoke-direct {v0, p0}, L-$$Lambda$rxa$gV_QDQY_yHS6QnUn1atl0wmn_8c;-><init>(Lrxa;)V

    .line 128
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_1
    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lrxa;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)Loju;
    .locals 2

    .line 140
    new-instance p1, Loju;

    const-string v0, "38a1384a-f55c"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;

    invoke-virtual {p0, p1}, Lrxa;->a(Lcom/ubercab/presidio/app/optional/notification/intercom/IntercomNotificationData;)V

    return-void
.end method
