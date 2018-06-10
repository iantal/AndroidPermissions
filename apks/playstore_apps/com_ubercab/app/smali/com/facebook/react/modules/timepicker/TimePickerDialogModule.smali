.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field static final ACTION_TIME_SET:Ljava/lang/String; = "timeSetAction"

.field static final ARG_HOUR:Ljava/lang/String; = "hour"

.field static final ARG_IS24HOUR:Ljava/lang/String; = "is24Hour"

.field static final ARG_MINUTE:Ljava/lang/String; = "minute"

.field static final ARG_MODE:Ljava/lang/String; = "mode"

.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "TimePickerAndroid"


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lboy;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lboy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lboy;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lboy;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lbpf;)Landroid/os/Bundle;
    .locals 3

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hour"

    .line 141
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hour"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hour"

    const-string v2, "hour"

    .line 142
    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "minute"

    .line 144
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "minute"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "minute"

    const-string v2, "minute"

    .line 145
    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "is24Hour"

    .line 147
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "is24Hour"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "is24Hour"

    const-string v2, "is24Hour"

    .line 148
    invoke-interface {p1, v2}, Lbpf;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "mode"

    .line 150
    invoke-interface {p1, v1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mode"

    invoke-interface {p1, v1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mode"

    const-string v2, "mode"

    .line 151
    invoke-interface {p1, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TimePickerAndroid"

    return-object v0
.end method

.method public open(Lbpf;Lbov;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a TimePicker dialog while not attached to an Activity"

    .line 97
    invoke-interface {p2, p1, v0}, Lbov;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 105
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lkl;

    move-result-object v0

    const-string v1, "TimePickerAndroid"

    .line 108
    invoke-virtual {v0, v1}, Lkl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lkc;

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v1}, Lkc;->a()V

    .line 112
    :cond_1
    new-instance v1, Lbwj;

    invoke-direct {v1}, Lbwj;-><init>()V

    if-eqz p1, :cond_2

    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->createFragmentArguments(Lbpf;)Landroid/os/Bundle;

    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lbwj;->setArguments(Landroid/os/Bundle;)V

    .line 117
    :cond_2
    new-instance p1, Lbwl;

    invoke-direct {p1, p0, p2}, Lbwl;-><init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lbov;)V

    .line 118
    invoke-virtual {v1, p1}, Lbwj;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    invoke-virtual {v1, p1}, Lbwj;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    const-string p1, "TimePickerAndroid"

    .line 120
    invoke-virtual {v1, v0, p1}, Lbwj;->a(Lkl;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TimePickerAndroid"

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 127
    :cond_4
    new-instance v1, Lbwk;

    invoke-direct {v1}, Lbwk;-><init>()V

    if-eqz p1, :cond_5

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->createFragmentArguments(Lbpf;)Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lbwk;->setArguments(Landroid/os/Bundle;)V

    .line 132
    :cond_5
    new-instance p1, Lbwl;

    invoke-direct {p1, p0, p2}, Lbwl;-><init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lbov;)V

    .line 133
    invoke-virtual {v1, p1}, Lbwk;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    invoke-virtual {v1, p1}, Lbwk;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    const-string p1, "TimePickerAndroid"

    .line 135
    invoke-virtual {v1, v0, p1}, Lbwk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
