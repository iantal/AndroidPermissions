.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "KycRelianceDataPointsEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;

.field private static final d:Ljava/lang/String; = "b"

.field private static final e:Ljava/lang/String; = "BUNDLE_STEP_INDEX"

.field private static final f:Ljava/lang/String; = "BUNDLE_DOCUMENT_INDEX"


# instance fields
.field public a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

.field public b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static final a(II)Landroid/support/v4/app/i;
    .locals 1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;

    invoke-virtual {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->a(II)Landroid/support/v4/app/i;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(Z)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V
    .locals 3

    .line 134
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget v1, Lde/number26/a/a$a;->editKycRelianceDataPointsEntryTextAnswer:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "editKycRelianceDataPointsEntryTextAnswer"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V

    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 10

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v8, 0x5

    .line 172
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 173
    new-instance v9, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->m()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v4

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 178
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const-string v1, "datePickerDialog.datePicker"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const-string v1, "datePickerDialog.datePicker"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 183
    :goto_0
    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V
    .locals 2

    .line 143
    sget v0, Lde/number26/a/a$a;->layoutDataPointsEntryDate:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutDataPointsEntryDate"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    sget v0, Lde/number26/a/a$a;->layoutDataPointsEntryText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutDataPointsEntryText"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v0, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryTextCounter:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textKycRelianceDataPointsEntryTextCounter"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v0, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryTextTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textKycRelianceDataPointsEntryTextTitle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v0, Lde/number26/a/a$a;->editKycRelianceDataPointsEntryTextAnswer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget v0, Lde/number26/a/a$a;->editKycRelianceDataPointsEntryTextAnswer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V
    .locals 3

    .line 154
    sget v0, Lde/number26/a/a$a;->layoutDataPointsEntryDate:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutDataPointsEntryDate"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    sget v0, Lde/number26/a/a$a;->layoutDataPointsEntryText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "layoutDataPointsEntryText"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    sget v0, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryDateCounter:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textKycRelianceDataPointsEntryDateCounter"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget v0, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryDateTitle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textKycRelianceDataPointsEntryDateTitle"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget v0, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryDate:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$k;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$k;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryDate:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textKycRelianceDataPointsEntryDate"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget p1, Lde/number26/a/a$a;->buttonKycRelianceDataPointsEntryDate:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v0, "buttonKycRelianceDataPointsEntryDate"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/number26/a/a$a;->textKycRelianceDataPointsEntryDate:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textKycRelianceDataPointsEntryDate"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "textKycRelianceDataPointsEntryDate.text"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 164
    sget p1, Lde/number26/a/a$a;->buttonKycRelianceDataPointsEntryDate:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$l;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$l;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 68
    sget v0, Lde/number26/a/a$a;->editKycRelianceDataPointsEntryTextAnswer:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$i;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final k()V
    .locals 5

    .line 79
    new-instance v0, Landroid/support/v7/widget/az;

    invoke-direct {v0}, Landroid/support/v7/widget/az;-><init>()V

    .line 80
    sget v1, Lde/number26/a/a$a;->recyclerViewKycRelianceDataPointsEntryPictures:I

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 82
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 83
    sget v2, Lde/number26/a/a$a;->recyclerViewKycRelianceDataPointsEntryPictures:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerViewKycRelianceDataPointsEntryPictures"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 85
    sget v2, Lde/number26/a/a$a;->recyclerViewKycRelianceDataPointsEntryPictures:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerViewKycRelianceDataPointsEntryPictures"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v3, :cond_0

    const-string v4, "picturePagerAdapter"

    invoke-static {v4}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    sget v2, Lde/number26/a/a$a;->recyclerViewKycRelianceDataPointsEntryPictures:I

    invoke-virtual {p0, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;

    invoke-direct {v3, p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$j;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;Landroid/support/v7/widget/az;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method private final l()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/a;
    .locals 4

    .line 107
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    const-string v1, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.kyc_reliance.main_flow.KycRelianceMainFlowActivity"

    invoke-direct {v0, v1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/KycRelianceMainFlowActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;

    .line 109
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->n()I

    move-result v2

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->o()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;-><init>(II)V

    .line 110
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->B_()Lrx/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v2, v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/d;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/d;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/a;

    move-result-object v0

    const-string v1, "parentComponent.kycRelia\u2026ule(lifecycle()), module)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m()Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    .line 191
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$h;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V

    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method private final n()I
    .locals 2

    .line 195
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->b(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final o()I
    .locals 2

    .line 197
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    sget-object v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->c:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;->c(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->l()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/a;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->a()Lrx/e;

    move-result-object v0

    .line 117
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V

    check-cast v1, Lrx/c/b;

    .line 118
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$c;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$c;

    check-cast v2, Lrx/c/b;

    .line 117
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->b()Lrx/e;

    move-result-object v0

    .line 121
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V

    check-cast v1, Lrx/c/b;

    .line 126
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$e;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$e;

    check-cast v2, Lrx/c/b;

    .line 121
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;->c()Lrx/e;

    move-result-object v0

    .line 129
    new-instance v1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$f;-><init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;)V

    check-cast v1, Lrx/c/b;

    .line 130
    sget-object v2, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$g;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b$g;

    check-cast v2, Lrx/c/b;

    .line 129
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b013c

    return v0
.end method

.method public final d()Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/n;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    if-nez v0, :cond_0

    const-string v1, "picturePagerAdapter"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->j()V

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/b;->k()V

    return-void
.end method
