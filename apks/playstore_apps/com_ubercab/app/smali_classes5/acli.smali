.class Lacli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Ljyi;

.field private final b:Lcom/uber/rib/core/RibActivity;

.field private final c:Lacld;

.field private final d:Lhmu;

.field private final e:Lacln;


# direct methods
.method constructor <init>(Ljyi;Lcom/uber/rib/core/RibActivity;Lacld;Lhmu;Lacln;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lacli;->a:Ljyi;

    .line 89
    iput-object p2, p0, Lacli;->b:Lcom/uber/rib/core/RibActivity;

    .line 90
    iput-object p3, p0, Lacli;->c:Lacld;

    .line 91
    iput-object p4, p0, Lacli;->d:Lhmu;

    .line 92
    iput-object p5, p0, Lacli;->e:Lacln;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lacli;->a:Ljyi;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lacli;->c:Lacld;

    invoke-virtual {v0}, Lacld;->b()V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 7

    .line 111
    iget-object v0, p0, Lacli;->a:Ljyi;

    sget-object v1, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lacli;->a:Ljyi;

    sget-object v2, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    const-string v3, "geofences_in_experiment"

    .line 113
    invoke-virtual {v0, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lacli;->e:Lacln;

    invoke-virtual {v2, v0}, Lacln;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lacli;->e:Lacln;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lacln;->a(Z)V

    .line 120
    iget-object v0, p0, Lacli;->a:Ljyi;

    sget-object v3, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    const-string v4, "geofences_loitering_delay_in_second"

    const-wide/16 v5, 0x1

    .line 121
    invoke-virtual {v0, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    .line 125
    iget-object v0, p0, Lacli;->e:Lacln;

    invoke-virtual {v0, v3, v4}, Lacln;->a(J)V

    .line 127
    iget-object v0, p0, Lacli;->a:Ljyi;

    sget-object v3, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    const-string v4, "geofences_trigger_delay_in_hours"

    sget-object v5, Lacln;->a:Ljava/lang/Long;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 128
    invoke-virtual {v0, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    .line 132
    iget-object v0, p0, Lacli;->e:Lacln;

    invoke-virtual {v0, v3, v4}, Lacln;->b(J)V

    .line 138
    :try_start_0
    const-class v0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    invoke-static {p1, v0, v2}, Lacld;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 140
    iget-object p1, p0, Lacli;->c:Lacld;

    invoke-virtual {p1}, Lacld;->a()V

    .line 141
    iget-object p1, p0, Lacli;->d:Lhmu;

    const-string v0, "9acab9a9-7dab"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Llcl;->aX:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Failed to start arrival notification manager"

    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v0, p1, v2, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lacli;->e:Lacln;

    invoke-virtual {v0, v1}, Lacln;->a(Z)V

    .line 148
    const-class v0, Lcom/ubercab/presidio/arrival_notification/geofence/GeofenceTransitionsIntentService;

    invoke-static {p1, v0, v1}, Lacld;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 150
    iget-object p1, p0, Lacli;->d:Lhmu;

    const-string v0, "4c39ba1e-dea8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lhhs;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lacli;->a:Ljyi;

    sget-object v0, Laclc;->AIRPORT_ARRIVAL_NOTIFICATION_MASTER:Laclc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lacli;->b:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacli;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
