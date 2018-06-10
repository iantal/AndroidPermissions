.class Lizf;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/calendar/connect/CalendarConnectV2View;",
        "Liza;",
        "Liyu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/connect/CalendarConnectV2View;Liza;Liyu;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9ZZfriYFEw4z48PqloRNqiEGpnq8jaaPKEuLrkaa0WVA=="

    const-string v3, "enc::MNP8yNpl5nl/UTx+kg65bMvnpnrMVRYx5ytWbHLevNs="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x818bb1f0ed06a88L

    const-wide v8, -0x4edbbede08f04b5L    # -6.790426106762501E284

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3zW4LaUsUsAZrMbPwrRqh/AMSrYTVOkaXwQQndxlfaI="

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "https://get.uber.com/tos_for_calendar?lang=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 30
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lizf;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    invoke-virtual {v2}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9ZZfriYFEw4z48PqloRNqiEGpnq8jaaPKEuLrkaa0WVA=="

    const-string v3, "enc::74b5R2gubzoSbwsNqlOg5cDZqsfCXLMIJASyAAVWVj4="

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x818bb1f0ed06a88L

    const-wide v8, -0x5bd9c877e09b956eL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3zW4LaUsUsAZrMbPwrRqh/AMSrYTVOkaXwQQndxlfaI="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "uber://settings"

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p0}, Lizf;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    invoke-virtual {v2}, Lcom/ubercab/calendar/connect/CalendarConnectV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c(Lhha;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjdMq7XkQQc0reWE9QWMVHh9ZZfriYFEw4z48PqloRNqiEGpnq8jaaPKEuLrkaa0WVA=="

    const-string v3, "enc::EeNqZROhAACmn3zGQZ2CH9kgv0BnksazV5q1eSE24OltPM+1YU7vM551BgWubF1V"

    const-wide v4, -0x698bd69336e91bbL    # -6.442550958099519E276

    const-wide v6, -0x818bb1f0ed06a88L

    const-wide v8, 0x6572f5a337eb548cL    # 4.917051921572745E180

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::3zW4LaUsUsAZrMbPwrRqh/AMSrYTVOkaXwQQndxlfaI="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lizf;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
