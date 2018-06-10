.class public Lavcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavcy;


# instance fields
.field private a:Ljnr;

.field private final b:Ljyi;

.field private c:Lavct;

.field private d:Lavcr;

.field private e:Lavcs;

.field private f:Landroid/app/Activity;

.field private g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhif;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lavcw;

.field private i:Ljnq;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Ljnr;Landroid/telephony/SmsManager;Landroid/app/Activity;Lavcz;Lavcw;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lhif;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;",
            "Lcom/uber/autodispose/LifecycleScopeProvider;",
            "Ljnr;",
            "Landroid/telephony/SmsManager;",
            "Landroid/app/Activity;",
            "Lavcz;",
            "Lavcw;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p4, p0, Lavcu;->a:Ljnr;

    .line 61
    iput-object p9, p0, Lavcu;->b:Ljyi;

    .line 62
    new-instance p9, Lavct;

    invoke-direct {p9, p5, p7}, Lavct;-><init>(Landroid/telephony/SmsManager;Lavcz;)V

    iput-object p9, p0, Lavcu;->c:Lavct;

    .line 63
    new-instance p5, Lavcr;

    invoke-direct {p5, p2, p3, p6, p7}, Lavcr;-><init>(Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Landroid/app/Activity;Lavcz;)V

    iput-object p5, p0, Lavcu;->d:Lavcr;

    .line 65
    iput-object p1, p0, Lavcu;->g:Lio/reactivex/Observable;

    .line 66
    new-instance p1, Lavcs;

    invoke-direct {p1, p6, p4}, Lavcs;-><init>(Landroid/app/Activity;Ljnr;)V

    iput-object p1, p0, Lavcu;->e:Lavcs;

    .line 67
    iput-object p6, p0, Lavcu;->f:Landroid/app/Activity;

    .line 68
    iput-object p8, p0, Lavcu;->h:Lavcw;

    return-void
.end method

.method static synthetic a(Lavcu;)Ljnq;
    .locals 0

    .line 33
    iget-object p0, p0, Lavcu;->i:Ljnq;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 120
    iget-object v0, p0, Lavcu;->g:Lio/reactivex/Observable;

    new-instance v1, Lavcu$1;

    invoke-direct {v1, p0}, Lavcu$1;-><init>(Lavcu;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;ILjava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lavcu;->i:Ljnq;

    const/16 v0, 0x5e

    if-ne p2, v0, :cond_0

    const-string p2, "android.permission.SEND_SMS"

    .line 104
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnw;

    if-eqz p2, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lavcu;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lavcu;->e:Lavcs;

    invoke-virtual {v0}, Lavcs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lavcu;->b:Ljyi;

    sget-object v1, Lavcx;->SMS_SEND_MANAGER_APP_FALLBACK:Lavcx;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lavcu;->c:Lavct;

    invoke-virtual {v0, p1}, Lavct;->a(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lavcu;->h:Lavcw;

    invoke-interface {v0}, Lavcw;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lavcv;->a:Lavcv;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "error sending native sms"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0, p1}, Lavcu;->c(Ljava/util/List;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lavcu;->c:Lavct;

    invoke-virtual {v0, p1}, Lavct;->a(Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lavcu;->h:Lavcw;

    invoke-interface {p1}, Lavcw;->j()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Lavcu;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lavcu;->d:Lavcr;

    invoke-virtual {v0, p1}, Lavcr;->a(Ljava/util/List;)V

    .line 152
    iget-object p1, p0, Lavcu;->h:Lavcw;

    invoke-interface {p1}, Lavcw;->k()V

    return-void
.end method

.method public static synthetic lambda$Ih1eZPFZxQhbN8nB3YHNXkK7s-Y(Lavcu;Ljava/util/List;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lavcu;->a(Ljava/util/List;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/sms_utilities/model/SmsInvite;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lavcu;->a:Ljnr;

    iget-object v1, p0, Lavcu;->f:Landroid/app/Activity;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lavcu;->b(Ljava/util/List;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lavcu;->a()V

    .line 96
    iget-object v1, p0, Lavcu;->a:Ljnr;

    const-string v2, "PERMISSION_SMS_SEND_MANAGER"

    iget-object v3, p0, Lavcu;->f:Landroid/app/Activity;

    const/16 v4, 0x5e

    new-instance v5, L-$$Lambda$avcu$Ih1eZPFZxQhbN8nB3YHNXkK7s-Y;

    invoke-direct {v5, p0, p1}, L-$$Lambda$avcu$Ih1eZPFZxQhbN8nB3YHNXkK7s-Y;-><init>(Lavcu;Ljava/util/List;)V

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "android.permission.SEND_SMS"

    aput-object v0, v6, p1

    .line 97
    invoke-virtual/range {v1 .. v6}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object p1

    iput-object p1, p0, Lavcu;->i:Ljnq;

    :goto_0
    return-void
.end method
