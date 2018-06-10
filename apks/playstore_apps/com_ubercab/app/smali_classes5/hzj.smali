.class public Lhzj;
.super Lkc;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private j:Ljava/util/GregorianCalendar;

.field private k:Ljava/lang/String;

.field private l:Lhzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lkc;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhzj;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lhzj;

    invoke-direct {p0}, Lhzj;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Lhzj;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static d()Z
    .locals 2

    .line 97
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 50
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, Lhzj;->j:Ljava/util/GregorianCalendar;

    .line 51
    invoke-virtual {p0}, Lhzj;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhzj;->k:Ljava/lang/String;

    .line 54
    invoke-static {}, Lhzj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x1030073

    const v2, 0x1030073

    goto :goto_0

    .line 56
    :cond_0
    sget p1, Lgsw;->Theme_Uber_Partner_Funnel_Dialog_Picker:I

    move v2, p1

    .line 58
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 60
    invoke-virtual {p0}, Lhzj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lhzj;->j:Ljava/util/GregorianCalendar;

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v0, p0, Lhzj;->j:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    iget-object v0, p0, Lhzj;->j:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/DatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 75
    iget-object p1, p0, Lhzj;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/GregorianCalendar;->set(III)V

    .line 76
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "id"

    .line 77
    iget-object p3, p0, Lhzj;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "date_millis"

    .line 78
    iget-object p3, p0, Lhzj;->j:Ljava/util/GregorianCalendar;

    invoke-virtual {p3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lhzj;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0}, Lhzj;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object p2

    invoke-virtual {p0}, Lhzj;->getTargetRequestCode()I

    move-result p3

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4, p1}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lhzj;->l:Lhzk;

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lhzj;->l:Lhzk;

    iget-object p2, p0, Lhzj;->j:Ljava/util/GregorianCalendar;

    invoke-interface {p1, p2}, Lhzk;->a(Ljava/util/Calendar;)V

    :cond_1
    return-void
.end method
