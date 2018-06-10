.class Lixk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/calendar/account/CalendarDeleteAccountView;",
        "Lixg;",
        "Lixc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Liwz;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/account/CalendarDeleteAccountView;Lixg;Lixc;Liwz;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p4, p0, Lixk;->a:Liwz;

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxNskbOLlaq1XQB66lwFjOFsHsOgD4MqgboSv/aRJi8MMQ=="

    const-string v3, "enc::SBubBxzbxeidFCbvziDJpA=="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, -0x888c12ac2aba578L    # -2.998154174997078E267

    const-wide v8, 0x4e4d8f0ce17bf193L    # 1.5938068198174221E69

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vIejGN6a46t4f3D6uxYdAm9PtD8jHaoYpWzjr0hpCzeL+O26NavqYS9YMDIfBKcA"

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lixk;->a:Liwz;

    invoke-interface {v1}, Liwz;->cs_()Lhiq;

    move-result-object v1

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 28
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxNskbOLlaq1XQB66lwFjOFsHsOgD4MqgboSv/aRJi8MMQ=="

    const-string v3, "enc::74b5R2gubzoSbwsNqlOg5cDZqsfCXLMIJASyAAVWVj4="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, -0x888c12ac2aba578L    # -2.998154174997078E267

    const-wide v8, -0x5bd9c877e09b956eL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::vIejGN6a46t4f3D6uxYdAm9PtD8jHaoYpWzjr0hpCzeL+O26NavqYS9YMDIfBKcA"

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lixk;->a:Liwz;

    invoke-interface {v1}, Liwz;->cs_()Lhiq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lhiq;->a(IZ)V

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "uber://settings"

    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    invoke-virtual {p0}, Lixk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    invoke-virtual {v2}, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
