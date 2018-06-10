.class public Ljef;
.super Lpbt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbt<",
        "Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;",
        "Ljep;",
        "Ljei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljei;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lpbt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private b()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Ljef;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljei;

    invoke-interface {v0}, Ljei;->g()Lpas;

    move-result-object v0

    invoke-interface {v0}, Lpas;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget v0, Lgsr;->ub__optional_shortcuts_calendar_vertical_item_switcher:I

    return v0

    .line 67
    :cond_0
    sget v0, Lgsr;->ub__optional_shortcuts_calendar_vertical_item:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;
    .locals 2

    .line 60
    invoke-direct {p0}, Ljef;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;

    return-object p1
.end method

.method public a(Lpbx;Landroid/view/ViewGroup;)Ljep;
    .locals 3

    .line 46
    invoke-virtual {p0, p2}, Ljef;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;

    .line 47
    new-instance v0, Ljek;

    invoke-direct {v0}, Ljek;-><init>()V

    .line 49
    invoke-static {}, Ljeq;->a()Ljer;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Ljef;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljei;

    invoke-virtual {v1, v2}, Ljer;->a(Ljei;)Ljer;

    move-result-object v1

    new-instance v2, Ljeh;

    invoke-direct {v2, v0, p2, p1}, Ljeh;-><init>(Ljek;Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;Lpbx;)V

    .line 51
    invoke-virtual {v1, v2}, Ljer;->a(Ljeh;)Ljer;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljer;->a()Ljeg;

    move-result-object p1

    .line 54
    new-instance v1, Ljep;

    invoke-direct {v1, p2, v0, p1}, Ljep;-><init>(Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;Ljek;Ljeg;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Ljef;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/shortcut_item/CalendarShortcutItemView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpbx;Landroid/view/ViewGroup;)Lpbu;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Ljef;->a(Lpbx;Landroid/view/ViewGroup;)Ljep;

    move-result-object p1

    return-object p1
.end method
