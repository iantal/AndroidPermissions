.class public Ljag;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/calendar/events/settings/CalendarSettingsView;",
        "Ljac;",
        "Lizv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhgd;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/calendar/events/settings/CalendarSettingsView;Ljac;Lizv;Lhgd;Lhiq;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 32
    iput-object p4, p0, Ljag;->a:Lhgd;

    .line 33
    iput-object p5, p0, Ljag;->b:Lhiq;

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/7lqKM3POcm5P0a6tcvx+Sw=="

    const-string v3, "enc::vso90HAYFZfAz44MI4qVY+Mt0rIfcNpUIsiMVtJ3VkPIFYJ/Wb1o0P38LMwG8o8A"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x29d87a19a4346906L    # 4.168875444137207E-107

    const-wide v8, -0x5a9efe8f5b98f8bL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DZmYEpFLhFAYwhHiwAc5MeY="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Ljag;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/7lqKM3POcm5P0a6tcvx+Sw=="

    const-string v3, "enc::37sEHlGdihR8WkgiQ6iHrt5hS4hEge0guHLS3LwR9Qtu3Y5DSiTnO3890lNhtJs8"

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x29d87a19a4346906L    # 4.168875444137207E-107

    const-wide v8, 0x7f2c3d13b51cd96cL    # 3.873009104278846E304

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DZmYEpFLhFAYwhHiwAc5MeY="

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 41
    iget-object v2, v0, Ljag;->a:Lhgd;

    const/16 v3, 0x445

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lhgd;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjVPmXdN792hhekeq5oZpR0Vwyq+8jzOsgrUKgGFxZUx/7lqKM3POcm5P0a6tcvx+Sw=="

    const-string v3, "enc::MNP8yNpl5nl/UTx+kg65bMvnpnrMVRYx5ytWbHLevNs="

    const-wide v4, -0x39193914228f6cb0L    # -3.695785473117582E33

    const-wide v6, 0x29d87a19a4346906L    # 4.168875444137207E-107

    const-wide v8, -0x4edbbede08f04b5L    # -6.790426106762501E284

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::6YI9aSzwYxtbYwjdEci9DZmYEpFLhFAYwhHiwAc5MeY="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
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

    .line 49
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    iget-object v2, p0, Ljag;->a:Lhgd;

    invoke-interface {v2, v1}, Lhgd;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
