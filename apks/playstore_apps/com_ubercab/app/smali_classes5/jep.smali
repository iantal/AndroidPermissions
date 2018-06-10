.class public Ljep;
.super Lpbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbu<",
        "Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;",
        "Ljek;",
        "Ljeg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;Ljek;Ljeg;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lpbu;-><init>(Landroid/view/View;Lhgk;Lhgn;)V

    return-void
.end method


# virtual methods
.method public a(Lpbx;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjb8c+G/rJeIheKr2stEa6Uq6DcZNrFEAUkOSrT6EYMCBavkTGCerj1rdRlLVes/x2w=="

    const-string v4, "enc::2gsKWcIYOH2AWNPGRsDSfLs8Y+5rSG0RuRHoPynh8v70BX8orgQyoHq31VB4i3J9ZGFkKAkynmrjU7vo1rg/24MAcRgobKirMHoPwJINrcA="

    const-wide v5, 0x332a55e971028e48L    # 3.20091404993061E-62

    const-wide v7, -0x29519c83462abd9dL    # -3.5684486301188515E109

    const-wide v9, 0x7513b774caa109dbL    # 9.251431272176931E255

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::KlCxZLoASbMg6FteBfTMYpApJG8NXu47xdJRCbRLbV4="

    const/16 v15, 0x17

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljep;->a()Lozs;

    move-result-object v2

    invoke-interface {v2}, Lozs;->d()Landroid/widget/ViewSwitcher;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljep;->c()Lhgk;

    move-result-object v3

    check-cast v3, Ljek;

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v0, v4}, Ljek;->a(Lpbx;Z)V

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljep;->c()Lhgk;

    move-result-object v2

    check-cast v2, Ljek;

    invoke-virtual {v2, v0}, Ljek;->a(Lpbx;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
