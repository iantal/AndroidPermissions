.class public Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;
.super Lde/number26/machete/android/ui/fragments/d;
.source "DatePickerDialogFragment.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;,
        Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Calendar;

.field protected additional:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private c:I

.field private d:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;

.field protected datePicker:Landroid/widget/DatePicker;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected done:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private e:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/d;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static a(Ljava/lang/String;JJJ)Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;
    .locals 2

    .line 165
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tag"

    .line 166
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "date"

    .line 167
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "minDate"

    .line 168
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "maxDate"

    .line 169
    invoke-virtual {v0, p0, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    new-instance p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;-><init>()V

    .line 172
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "minDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 91
    iget-object v4, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v4, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "maxDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 96
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 99
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 103
    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 104
    iget-object v3, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method private static h()Z
    .locals 2

    .line 160
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
.method public a(ILde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;)V
    .locals 0

    .line 49
    iput p1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->c:I

    .line 50
    iput-object p2, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->e:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;

    return-void
.end method

.method protected a(Landroid/view/Window;)V
    .locals 2

    .line 108
    invoke-static {}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 114
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 115
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->f()V

    return-void
.end method

.method protected h_()I
    .locals 1

    const v0, 0x7f0b00b4

    return v0
.end method

.method protected onAdditionalClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->e:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->e:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$a;->a()V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/d;->onAttach(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->getParentFragment()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;

    iput-object p1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->d:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    invoke-static {}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030073

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 66
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->h_()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 69
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a(Landroid/view/Window;)V

    .line 75
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->datePicker:Landroid/widget/DatePicker;

    new-instance v2, Lde/number26/machete/android/ui/dialogs/e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/dialogs/e;-><init>(Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/DatePicker;->post(Ljava/lang/Runnable;)Z

    .line 77
    iget v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->c:I

    if-lez v1, :cond_1

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->additional:Landroid/widget/Button;

    iget v2, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 79
    iget-object v1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->additional:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    :cond_1
    new-instance v1, Lde/number26/machete/android/ui/dialogs/f;

    invoke-direct {v1, p1, v0}, Lde/number26/machete/android/ui/dialogs/f;-><init>(Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 147
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 148
    iget-object p1, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected onDoneClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->d:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->d:Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment$b;->a(Ljava/lang/String;J)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/DatePickerDialogFragment;->dismiss()V

    return-void
.end method
