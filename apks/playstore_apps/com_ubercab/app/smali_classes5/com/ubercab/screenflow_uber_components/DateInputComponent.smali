.class public Lcom/ubercab/screenflow_uber_components/DateInputComponent;
.super Lcom/ubercab/ubercomponents/AbstractDateInputComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractDateInputComponent<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private currentDate:Laxwz;

.field private dialogDisplayer:Lavba;

.field private final editText:Lcom/ubercab/ui/core/UTextInputEditText;

.field private final editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

.field private onSelect:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textBlockingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractDateInputComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 42
    new-instance p1, Lavba;

    invoke-direct {p1}, Lavba;-><init>()V

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->dialogDisplayer:Lavba;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lgsp;->edit_text:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editText:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lgsp;->edit_text_layout:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p2, Lgsp;->text_covering_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->textBlockingView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lavba;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 61
    iput-object p3, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->dialogDisplayer:Lavba;

    return-void
.end method

.method private getInitialDate()Ljava/util/Calendar;
    .locals 4

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    if-eqz v1, :cond_0

    .line 146
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    invoke-virtual {v2}, Laxwz;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v1, Ljkk;

    invoke-direct {v1}, Ljkk;-><init>()V

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$setPromptForDate$0(Lcom/ubercab/screenflow_uber_components/DateInputComponent;Landroid/widget/DatePicker;III)V
    .locals 0

    add-int/lit8 p3, p3, 0x1

    .line 126
    invoke-static {p2, p3, p4}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    .line 128
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->onSelect:Lauyt;

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->onSelect:Lauyt;

    iget-object p2, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    invoke-virtual {p2}, Laxwz;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->updateText()V

    return-void
.end method

.method public static synthetic lambda$setPromptForDate$1(Lcom/ubercab/screenflow_uber_components/DateInputComponent;Landroid/view/View;)V
    .locals 7

    .line 120
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->getInitialDate()Ljava/util/Calendar;

    move-result-object p1

    .line 121
    new-instance v6, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->context:Lauwy;

    .line 123
    invoke-virtual {v0}, Lauwy;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ubercab/screenflow_uber_components/-$$Lambda$DateInputComponent$OO1IaV10X-RJgMOhMVkpRZy9w9U;

    invoke-direct {v2, p0}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$DateInputComponent$OO1IaV10X-RJgMOhMVkpRZy9w9U;-><init>(Lcom/ubercab/screenflow_uber_components/DateInputComponent;)V

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->dialogDisplayer:Lavba;

    invoke-virtual {p1, v6}, Lavba;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private setPromptForDate()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->textBlockingView:Landroid/view/View;

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$DateInputComponent$cVkqQe2hCTdiOwEbixkwwGmLbdU;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$DateInputComponent$cVkqQe2hCTdiOwEbixkwwGmLbdU;-><init>(Lcom/ubercab/screenflow_uber_components/DateInputComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateContentDescription(Lcom/ubercab/ui/core/UTextInputLayout;Landroid/widget/EditText;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->textBlockingView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateText()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editText:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    const-string v2, "MMMM d, YYYY"

    invoke-static {v2}, Laxyo;->a(Ljava/lang/String;)Laxyo;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxwz;->a(Laxyo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editText:Lcom/ubercab/ui/core/UTextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public configureOnSelect(Lauyt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->onSelect:Lauyt;

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->createView(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 2

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__screenflow_date_input:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public onDateChanged(Ljava/lang/String;)V
    .locals 2

    .line 73
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Laxwz;->a(Ljava/lang/CharSequence;)Laxwz;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->currentDate:Laxwz;

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->updateText()V

    .line 80
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editText:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->updateContentDescription(Lcom/ubercab/ui/core/UTextInputLayout;Landroid/widget/EditText;)V
    :try_end_0
    .catch Laxzk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->context:Lauwy;

    new-instance v1, Lauzu;

    invoke-direct {v1, p1}, Lauzu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lauwy;->a(Lauzv;)V

    :goto_1
    return-void
.end method

.method public onEnabledChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editText:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->setEnabled(Z)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->setPromptForDate()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->textBlockingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onErrorStringChanged(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    return-void
.end method

.method public onPlaceholderChanged(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editText:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editTextLayout:Lcom/ubercab/ui/core/UTextInputLayout;

    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->editText:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/screenflow_uber_components/DateInputComponent;->updateContentDescription(Lcom/ubercab/ui/core/UTextInputLayout;Landroid/widget/EditText;)V

    return-void
.end method
