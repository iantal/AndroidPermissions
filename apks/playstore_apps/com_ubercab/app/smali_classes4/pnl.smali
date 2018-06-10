.class public Lpnl;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;",
        "Lpne;",
        "Lpmv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhiq;

.field private final b:Lpmv;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;Lpne;Lpmv;Lhiq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p3, p0, Lpnl;->b:Lpmv;

    .line 29
    iput-object p4, p0, Lpnl;->a:Lhiq;

    return-void
.end method

.method static synthetic a(Lpnl;)Lpmv;
    .locals 0

    .line 14
    iget-object p0, p0, Lpnl;->b:Lpmv;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BM/ifvg0GeUc10vASYT9+0sXVHkaDSSLqi9vQGRRjiSt3WodOOlMTbU1MHbFhCamo"

    const-string v4, "enc::+bTvtWDi33+C5KrgVbvO5yA5o6KaOJ8JsSHgY3Axk8yg4HOofIC+BgcjRVXkUHgW6B/giuUEqLrUVEdGRggRaWmTJIzu7KHhuYUivytfDj5CA0msZtgIIpv07CqoCg0xEaqEClM3w/cGjoVUfgyhNw=="

    const-wide v5, 0x2ed248459244d04dL    # 3.764370067983991E-83

    const-wide v7, 0x4c6c0ca225b9f045L    # 1.4085489469369407E60

    const-wide v9, -0x274d3b91ac885187L    # -1.8930421849992657E119

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClTqMQhG1SIwbin0sHPJsGCAA="

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Lpnl$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v0, v3}, Lpnl$1;-><init>(Lpnl;Lhha;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V

    new-instance v3, Lhji;

    invoke-direct {v3}, Lhji;-><init>()V

    .line 39
    invoke-static {v2, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lhiu;->b()Lhis;

    move-result-object v2

    .line 49
    iget-object v3, v0, Lpnl;->a:Lhiq;

    invoke-virtual {v3, v2}, Lhiq;->a(Lhis;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
