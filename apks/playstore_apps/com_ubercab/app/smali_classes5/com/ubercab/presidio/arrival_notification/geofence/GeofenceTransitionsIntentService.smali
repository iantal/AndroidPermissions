.class public Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lacls;

.field b:Ljyi;

.field c:Lacld;

.field d:Lacln;

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    const-class v0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->a:Lacls;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->a:Lacls;

    new-instance v1, Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->e:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1, p1}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lacls;->a(Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected a()Laclp;
    .locals 2

    .line 76
    invoke-static {}, Lacll;->a()Laclm;

    move-result-object v0

    new-instance v1, Laclr;

    invoke-direct {v1, p0, p0}, Laclr;-><init>(Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;)V

    .line 77
    invoke-virtual {v0, v1}, Laclm;->a(Laclr;)Laclm;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Laclm;->a()Laclp;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Intent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->notification_airport_arrival_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 134
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lojo;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "airport_arrival_notification"

    const-string v6, "airport_arrival_notification"

    sget-object v7, Lojw;->b:Lojw;

    .line 144
    invoke-virtual {v7}, Lojw;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v5, v6, v7}, Lojo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsv;->notification_airport_arrival_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v4

    .line 146
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {v1, p2}, Lojo;->c(Ljava/lang/CharSequence;)Lojo;

    move-result-object p2

    .line 150
    invoke-virtual {p2, v0}, Lojo;->b(Ljava/lang/CharSequence;)Lojo;

    move-result-object p2

    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "com.ubercab.presidio.PUSH_NOTIFICATION_ACTION_CLICK"

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 151
    :goto_0
    invoke-virtual {p2, p1, v1}, Lojo;->a(Landroid/content/Intent;I)Lojo;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Lojo;->a(Ljava/lang/CharSequence;)Lojo;

    move-result-object p1

    new-instance p2, Llp;

    invoke-direct {p2}, Llp;-><init>()V

    .line 157
    invoke-virtual {p2, v0}, Llp;->b(Ljava/lang/CharSequence;)Llp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Llr;)Lojo;

    move-result-object p1

    sget p2, Lgso;->ub__ic_stat_notify_logo:I

    .line 158
    invoke-virtual {p1, p2}, Lojo;->b(I)Lojo;

    move-result-object p1

    const/4 p2, -0x1

    .line 159
    invoke-virtual {p1, p2}, Lojo;->c(I)Lojo;

    move-result-object p1

    sget-object p2, Lojw;->b:Lojw;

    .line 160
    invoke-virtual {p2}, Lojw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lojo;->a(Ljava/lang/String;)Lojo;

    move-result-object p1

    const/4 p2, 0x2

    .line 161
    invoke-virtual {p1, p2}, Lojo;->e(I)Lojo;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Lojo;->d(I)Lojo;

    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Lojo;->a(Z)Lojo;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lojo;->a()Landroid/app/Notification;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->b:Ljyi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->b:Ljyi;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_VIBRATE:Laclc;

    .line 167
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget v0, p1, Landroid/app/Notification;->defaults:I

    or-int/2addr p2, v0

    iput p2, p1, Landroid/app/Notification;->defaults:I

    :cond_1
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Laclq;

    .line 60
    invoke-static {v0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Laclq;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->a()Laclp;

    move-result-object v1

    .line 63
    invoke-interface {v1, p0}, Laclp;->a(Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;)V

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Laclq;->a()Lacln;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->d:Lacln;

    .line 66
    invoke-interface {v0}, Laclq;->b()Lacld;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->c:Lacld;

    .line 67
    invoke-interface {v0}, Laclq;->c()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->e:Ljava/lang/Class;

    .line 68
    invoke-interface {v0}, Laclq;->d()Ljyi;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->b:Ljyi;

    goto :goto_0

    :cond_0
    const-string v0, "Dependency component proxy is null."

    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->b:Ljyi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->b:Ljyi;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    .line 86
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->d:Lacln;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->d:Lacln;

    invoke-virtual {v0}, Lacln;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 96
    :cond_1
    invoke-static {p1}, Lfur;->a(Landroid/content/Intent;)Lfur;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 97
    invoke-virtual {p1}, Lfur;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lfur;->b()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 104
    :cond_3
    invoke-virtual {p1}, Lfur;->c()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuo;

    invoke-interface {p1}, Lfuo;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->c:Lacld;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->c:Lacld;

    .line 117
    invoke-virtual {p1, v3}, Lacld;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    invoke-direct {p0, v3}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->a(Ljava/lang/String;)V

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->c:Lacld;

    invoke-virtual {p1, v3}, Lacld;->b(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    return-void

    .line 92
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    .line 91
    invoke-static {p1, v0, v1}, Lacld;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-void

    :cond_b
    :goto_3
    return-void
.end method
