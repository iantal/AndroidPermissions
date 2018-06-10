.class public Lryp;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawuv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;Lawuv;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    .line 39
    iput-object p4, p0, Lryp;->a:Lawuv;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;->create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "voip_incoming_call"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)Lojo;
    .locals 3

    .line 44
    new-instance p2, Lojo;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lryp;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lojw;->a:Lojw;

    .line 48
    invoke-virtual {v2}, Lojw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lgso;->ub__ic_stat_notify_logo:I

    .line 49
    invoke-virtual {p2, p1}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object p2, Lojw;->a:Lojw;

    .line 51
    invoke-virtual {p2}, Lojw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lojo;->e(I)Lojo;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lojo;->d(I)Lojo;

    move-result-object p1

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 20
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    invoke-virtual {p0, p1, p2}, Lryp;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    invoke-virtual {p0, p1}, Lryp;->b(Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lryp;->a:Lawuv;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawuv;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lryp;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)Loju;
    .locals 2

    .line 70
    new-instance p1, Loju;

    const-string v0, "e801ee94-e598"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;

    invoke-virtual {p0, p1}, Lryp;->a(Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;)V

    return-void
.end method
