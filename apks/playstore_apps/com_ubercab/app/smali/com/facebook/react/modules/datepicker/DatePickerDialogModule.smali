.class public Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field static final ACTION_DATE_SET:Ljava/lang/String; = "dateSetAction"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field static final ARG_DATE:Ljava/lang/String; = "date"

.field static final ARG_MAXDATE:Ljava/lang/String; = "maxDate"

.field static final ARG_MINDATE:Ljava/lang/String; = "minDate"

.field static final ARG_MODE:Ljava/lang/String; = "mode"

.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "DatePickerAndroid"


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lboy;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->getReactApplicationContext()Lboy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lboy;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->getReactApplicationContext()Lboy;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lbpf;)Landroid/os/Bundle;
    .locals 4

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "date"

    .line 169
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "date"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "date"

    const-string v2, "date"

    .line 170
    invoke-interface {p1, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "minDate"

    .line 172
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "minDate"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "minDate"

    const-string v2, "minDate"

    .line 173
    invoke-interface {p1, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "maxDate"

    .line 175
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "maxDate"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "maxDate"

    const-string v2, "maxDate"

    .line 176
    invoke-interface {p1, v2}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "mode"

    .line 178
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mode"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mode"

    const-string v2, "mode"

    .line 179
    invoke-interface {p1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DatePickerAndroid"

    return-object v0
.end method

.method public open(Lbpf;Lbov;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a DatePicker dialog while not attached to an Activity"

    .line 125
    invoke-interface {p2, p1, v0}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 133
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    const-string v1, "DatePickerAndroid"

    .line 136
    invoke-virtual {v0, v1}, Lkl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkc;

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v1}, Lkc;->a()V

    .line 140
    :cond_1
    new-instance v1, Lbuu;

    invoke-direct {v1}, Lbuu;-><init>()V

    if-eqz p1, :cond_2

    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->createFragmentArguments(Lbpf;)Landroid/os/Bundle;

    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lbuu;->setArguments(Landroid/os/Bundle;)V

    .line 145
    :cond_2
    new-instance p1, Lbur;

    invoke-direct {p1, p0, p2}, Lbur;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lbov;)V

    .line 146
    invoke-virtual {v1, p1}, Lbuu;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 147
    invoke-virtual {v1, p1}, Lbuu;->a(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    const-string p1, "DatePickerAndroid"

    .line 148
    invoke-virtual {v1, v0, p1}, Lbuu;->a(Lkl;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DatePickerAndroid"

    .line 151
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 155
    :cond_4
    new-instance v1, Lbuq;

    invoke-direct {v1}, Lbuq;-><init>()V

    if-eqz p1, :cond_5

    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->createFragmentArguments(Lbpf;)Landroid/os/Bundle;

    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lbuq;->setArguments(Landroid/os/Bundle;)V

    .line 160
    :cond_5
    new-instance p1, Lbur;

    invoke-direct {p1, p0, p2}, Lbur;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lbov;)V

    .line 161
    invoke-virtual {v1, p1}, Lbuq;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    invoke-virtual {v1, p1}, Lbuq;->a(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    const-string p1, "DatePickerAndroid"

    .line 163
    invoke-virtual {v1, v0, p1}, Lbuq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
