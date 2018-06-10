.class public Lrxt;
.super Lojt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojt<",
        "Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrxs;

.field private final b:Ljyi;

.field private final c:Lryj;

.field private final d:Lapuu;

.field private final e:Lrxz;

.field private final f:Livs;

.field private g:I

.field private final h:I

.field private i:Layca;

.field private j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;Lryj;Lapuu;Lrxs;Lrxz;ILivs;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p3, p4}, Lojt;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;)V

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lrxt;->g:I

    .line 74
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    iput-object p1, p0, Lrxt;->i:Layca;

    .line 114
    iput-object p2, p0, Lrxt;->b:Ljyi;

    .line 115
    iput-object p5, p0, Lrxt;->c:Lryj;

    .line 116
    iput-object p7, p0, Lrxt;->a:Lrxs;

    .line 118
    iput-object p6, p0, Lrxt;->d:Lapuu;

    .line 119
    iput-object p8, p0, Lrxt;->e:Lrxz;

    .line 120
    iput p9, p0, Lrxt;->h:I

    .line 121
    iput-object p10, p0, Lrxt;->f:Livs;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;Lryj;Lapuu;Lrxs;Lrxz;Livs;)V
    .locals 12

    .line 97
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrwh;->a(Landroid/content/Context;)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    .line 88
    invoke-direct/range {v1 .. v11}, Lrxt;-><init>(Landroid/app/Application;Ljyi;Lhmu;Lcom/uber/rave/Rave;Lryj;Lapuu;Lrxs;Lrxz;ILivs;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object p1, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTag()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lrwg;->i:Lrwg;

    invoke-virtual {v0}, Lrwg;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrxt;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->eta()Ljava/lang/Integer;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;->UPDATE:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setSource(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$Source;)V

    .line 230
    iget-object v0, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->setTripEta(I)V

    .line 231
    iget-object p1, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-direct {p0, p1}, Lrxt;->c(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    :cond_1
    return-void
.end method

.method private a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lrxt;->e:Lrxz;

    invoke-virtual {v0, p2}, Lrxz;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 251
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojv;

    .line 252
    invoke-interface {v0}, Lojv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojp;

    .line 253
    iget-object v2, p0, Lrxt;->b:Ljyi;

    sget-object v3, Lkvu;->RIDER_FIX_NOTIFICATION_REQUEST_CODE:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget v2, p0, Lrxt;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrxt;->g:I

    invoke-virtual {p1, v1, v2}, Lojo;->a(Lojp;I)Lojo;

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1, v1}, Lojo;->a(Lojp;)Lojo;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lrxt;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lrxt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-void
.end method

.method private static a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Z
    .locals 1

    .line 263
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Z
    .locals 1

    .line 267
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ENDED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->CLIENT_CANCELED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 3

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lrxt;->b:Ljyi;

    sget-object v2, Lkvu;->TRIP_NOTIFICATION_DEFAULT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrxt;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 241
    :goto_0
    iget-object v2, p0, Lrxt;->c:Lryj;

    invoke-virtual {v2, v0}, Lryj;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Lrwf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lrxt;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    sget-object v0, Lrwg;->i:Lrwg;

    invoke-virtual {v0}, Lrwg;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lrxt;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    .line 242
    :cond_2
    :goto_1
    sget-object p1, Lrwg;->i:Lrwg;

    invoke-virtual {p1}, Lrwg;->ordinal()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lrxt;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static d(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Z
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPoolVehicleViewType()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 272
    sget-object v0, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->HELIUM:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$PoolVehicleViewType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;
    .locals 1

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lrxt;->b:Ljyi;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->create(Landroid/os/Bundle;Ljyi;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "trip"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Lojo;
    .locals 4

    .line 126
    new-instance v0, Lojo;

    .line 129
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getPushId()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lrxt;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lojw;->a:Lojw;

    .line 131
    invoke-virtual {v3}, Lojw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lrxt;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubercab/presidio/app/core/root/RootActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    iget-object v1, p0, Lrxt;->b:Ljyi;

    sget-object v2, Lkvu;->RIDER_FIX_NOTIFICATION_REQUEST_CODE:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget v1, p0, Lrxt;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxt;->g:I

    invoke-virtual {v0, p1, v1}, Lojo;->a(Landroid/content/Intent;I)Lojo;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, p1}, Lojo;->a(Landroid/content/Intent;)Lojo;

    :goto_0
    const/4 p1, 0x1

    .line 142
    invoke-virtual {v0, p1}, Lojo;->b(Z)Lojo;

    move-result-object p1

    iget v1, p0, Lrxt;->h:I

    .line 143
    invoke-virtual {p1, v1}, Lojo;->a(I)Lojo;

    move-result-object p1

    sget v1, Lgso;->ub__ic_stat_notify_logo:I

    .line 144
    invoke-virtual {p1, v1}, Lojo;->b(I)Lojo;

    move-result-object p1

    sget-object v1, Lojw;->a:Lojw;

    .line 145
    invoke-virtual {v1}, Lojw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 146
    invoke-virtual {p1, v1, v2}, Lojo;->a(J)Lojo;

    .line 148
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object p1

    .line 149
    iget-object v1, p0, Lrxt;->c:Lryj;

    .line 150
    invoke-virtual {v1, p1}, Lryj;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Lrwf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1, v0, p2}, Lrwf;->a(Lojo;Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, v0, p2}, Lrxt;->a(Lojo;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Lojo;
    .locals 0

    .line 54
    check-cast p2, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1, p2}, Lrxt;->a(Landroid/content/Context;Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Lojo;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Loju;
    .locals 2

    .line 172
    new-instance p1, Loju;

    const-string v0, "8286d6ce-7bb5"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Loju;-><init>(Ljava/lang/String;Lgsz;)V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Loju;
    .locals 0

    .line 54
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1}, Lrxt;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Loju;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/ubercab/push_notification/model/core/NotificationData;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lrxt;->a(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V
    .locals 2

    .line 177
    iput-object p1, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DISPATCHING:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->ACCEPTED:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-ne v0, v1, :cond_1

    .line 181
    :cond_0
    invoke-static {p1}, Lrxt;->d(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrxt;->f:Livs;

    .line 182
    invoke-virtual {v0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Livv;->b:Livv;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Livv;->a:Livv;

    if-ne v0, v1, :cond_1

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lrxt;->b:Ljyi;

    sget-object v1, Lkvu;->TRIP_NOTIFICATION_DEFAULT:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;->DEFAULT:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    if-ne v0, v1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    sget-object p1, Llcl;->bh:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Attempted to show trip notification with no text"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lrxt;->j:Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-direct {p0, v0}, Lrxt;->c(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getTripStatus()Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;

    move-result-object p1

    invoke-static {p1}, Lrxt;->a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData$TripStatus;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lrxt;->a:Lrxs;

    invoke-virtual {p1}, Lrxs;->a()V

    .line 200
    iget-object p1, p0, Lrxt;->i:Layca;

    invoke-interface {p1}, Layca;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 201
    iget-object p1, p0, Lrxt;->d:Lapuu;

    .line 203
    invoke-virtual {p1}, Lapuu;->h()Laybo;

    move-result-object p1

    .line 204
    invoke-static {}, Laupq;->a()Laybr;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p1

    new-instance v0, Lrxt$1;

    invoke-direct {v0, p0}, Lrxt$1;-><init>(Lrxt;)V

    .line 205
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Lrxt;->i:Layca;

    goto :goto_0

    .line 214
    :cond_3
    iget-object p1, p0, Lrxt;->a:Lrxs;

    invoke-virtual {p1}, Lrxs;->b()V

    .line 215
    iget-object p1, p0, Lrxt;->i:Layca;

    invoke-static {p1}, Launb;->a(Layca;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;

    invoke-virtual {p0, p1}, Lrxt;->b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)V

    return-void
.end method
