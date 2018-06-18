.class public Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;
.super Lde/number26/machete/android/ui/fragments/d;
.source "CalendarPickerDialog.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$a;,
        Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Calendar;

.field protected additional:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field protected calendarView:Landroid/widget/CalendarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;

.field protected done:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$a;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a:Ljava/util/Calendar;

    return-void
.end method

.method private f()V
    .locals 3

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->calendarView:Landroid/widget/CalendarView;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 86
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->calendarView:Landroid/widget/CalendarView;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "date"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "date"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->calendarView:Landroid/widget/CalendarView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/CalendarView;->setDate(J)V

    .line 96
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->calendarView:Landroid/widget/CalendarView;

    invoke-virtual {v0, p0}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    return-void
.end method

.method private static h()Z
    .locals 2

    .line 161
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
.method protected a(Landroid/view/Window;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 103
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->d:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->f:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->g:Ljava/lang/Long;

    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->f()V

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00ab

    return v0
.end method

.method protected onAdditionalClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->e:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->e:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$a;->a()V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 58
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    invoke-static {}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030073

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->h_()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a(Landroid/view/Window;)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->calendarView:Landroid/widget/CalendarView;

    new-instance v1, Lde/number26/machete/android/ui/dialogs/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/dialogs/a;-><init>(Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CalendarView;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->c:I

    if-lez v0, :cond_1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->additional:Landroid/widget/Button;

    iget v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->additional:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method protected onDoneClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->d:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->d:Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;

    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog$b;->a(J)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->dismiss()V

    return-void
.end method

.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 133
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 134
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 135
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/CalendarPickerDialog;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
