.class public Lixx;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/calendar/account/CalendarEditAccountView;",
        "Lixr;",
        "Lixn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Liwz;

.field private final b:Ljar;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/account/CalendarEditAccountView;Lixr;Lixn;Liwz;Ljar;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p4, p0, Lixx;->a:Liwz;

    .line 32
    iput-object p5, p0, Lixx;->b:Ljar;

    return-void
.end method

.method static synthetic a(Lixx;)Ljar;
    .locals 0

    .line 14
    iget-object p0, p0, Lixx;->b:Ljar;

    return-object p0
.end method

.method static synthetic b(Lixx;)Liwz;
    .locals 0

    .line 14
    iget-object p0, p0, Lixx;->a:Liwz;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOXx1VJA89MGWr0DBFgHSSNlQ=="

    const-string v3, "enc::SBubBxzbxeidFCbvziDJpA=="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, 0x27d1aee0bac38a03L    # 7.012300224242586E-117

    const-wide v8, 0x4e4d8f0ce17bf193L    # 1.5938068198174221E69

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8/6p28NEjxBf5IJ8mVxlh/k="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lixx;->a:Liwz;

    invoke-interface {v1}, Liwz;->cs_()Lhiq;

    move-result-object v1

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOXx1VJA89MGWr0DBFgHSSNlQ=="

    const-string v4, "enc::p8MJCglXx9jK8KFD4gLU9y4FmX+O+Uo7W6VKkcOjpn0qVZn2piEQjhNRzWaTiaGU"

    const-wide v5, 0x104b1e26b63c419bL

    const-wide v7, 0x27d1aee0bac38a03L    # 7.012300224242586E-117

    const-wide v9, 0x4642008f86c8667L    # 1.6520872988999726E-287

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::DnYJbyPq/JbvyUgUIFai8/6p28NEjxBf5IJ8mVxlh/k="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Lixx;->a:Liwz;

    .line 41
    invoke-interface {v2}, Liwz;->cs_()Lhiq;

    move-result-object v2

    new-instance v3, Lixx$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v0, v4}, Lixx$1;-><init>(Lixx;Lhha;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Lhiq;->a(Lhja;Z)V

    if-eqz v1, :cond_1

    .line 51
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOXx1VJA89MGWr0DBFgHSSNlQ=="

    const-string v3, "enc::MNP8yNpl5nl/UTx+kg65bMvnpnrMVRYx5ytWbHLevNs="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, 0x27d1aee0bac38a03L    # 7.012300224242586E-117

    const-wide v8, -0x4edbbede08f04b5L    # -6.790426106762501E284

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8/6p28NEjxBf5IJ8mVxlh/k="

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
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

    .line 57
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lixx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/calendar/account/CalendarEditAccountView;

    invoke-virtual {v2}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 61
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOXx1VJA89MGWr0DBFgHSSNlQ=="

    const-string v3, "enc::M7QCHVnSMOHWIubinpTQ6i91csBFuaNa1TUZkrvDNQXM99cFE6YJkgGvJj7QgkXSIXLDuI8E8o+hsX5FIsOWOw=="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, 0x27d1aee0bac38a03L    # 7.012300224242586E-117

    const-wide v8, 0x405571c3664e9b85L    # 85.77755124737276

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8/6p28NEjxBf5IJ8mVxlh/k="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lixx;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOXx1VJA89MGWr0DBFgHSSNlQ=="

    const-string v3, "enc::74b5R2gubzoSbwsNqlOg5cDZqsfCXLMIJASyAAVWVj4="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, 0x27d1aee0bac38a03L    # 7.012300224242586E-117

    const-wide v8, -0x5bd9c877e09b956eL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8/6p28NEjxBf5IJ8mVxlh/k="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "uber://settings"

    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    invoke-virtual {p0}, Lixx;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/calendar/account/CalendarEditAccountView;

    invoke-virtual {v2}, Lcom/ubercab/calendar/account/CalendarEditAccountView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
