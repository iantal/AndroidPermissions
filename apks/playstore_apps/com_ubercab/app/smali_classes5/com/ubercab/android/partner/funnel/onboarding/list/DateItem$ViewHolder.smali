.class public Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Licm;",
        ">;"
    }
.end annotation


# instance fields
.field mElement:Lcom/ubercab/ui/FloatingLabelElement;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTouchTarget:Lcom/ubercab/ui/core/UPlainView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/text/DateFormat;

.field private o:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;-><init>(Landroid/view/View;Ljava/text/DateFormat;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Ljava/text/DateFormat;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 184
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    if-nez p2, :cond_0

    .line 185
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->n:Ljava/text/DateFormat;

    return-void
.end method

.method private static synthetic a(Landroid/app/DatePickerDialog;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-static {p0}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private synthetic a(Licm;Landroid/widget/DatePicker;III)V
    .locals 3

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 202
    invoke-virtual {p1, v0}, Licm;->a(Ljava/util/Calendar;)Licm;

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v1}, Licm;->d(Ljava/lang/String;)Licm;

    .line 204
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->mElement:Lcom/ubercab/ui/FloatingLabelElement;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->n:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->d(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p1}, Licm;->g()Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$C4Zld-MCBxuY_TZaf0VVjd5GGwE(Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;Licm;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->a(Licm;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic lambda$KwvQ6kH6ZQMiSEZsiPqM3WGUjbY(Landroid/app/DatePickerDialog;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->a(Landroid/app/DatePickerDialog;Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lgob;Licm;)V
    .locals 7

    .line 190
    invoke-virtual {p2}, Licm;->d()Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 196
    :cond_0
    new-instance v6, Landroid/app/DatePickerDialog;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->a:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$DateItem$ViewHolder$C4Zld-MCBxuY_TZaf0VVjd5GGwE;

    invoke-direct {v2, p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$DateItem$ViewHolder$C4Zld-MCBxuY_TZaf0VVjd5GGwE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;Licm;)V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 215
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->mElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Licm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->mElement:Lcom/ubercab/ui/FloatingLabelElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusable(Z)V

    .line 217
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->mElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Licm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->c(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->mElement:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-virtual {p2}, Licm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->e(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p2}, Licm;->d()Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->mElement:Lcom/ubercab/ui/FloatingLabelElement;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->n:Ljava/text/DateFormat;

    invoke-virtual {p2}, Licm;->d()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->d(Ljava/lang/CharSequence;)V

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->o:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->o:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->mTouchTarget:Lcom/ubercab/ui/core/UPlainView;

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$DateItem$ViewHolder$KwvQ6kH6ZQMiSEZsiPqM3WGUjbY;

    invoke-direct {p2, v6}, Lcom/ubercab/android/partner/funnel/onboarding/list/-$$Lambda$DateItem$ViewHolder$KwvQ6kH6ZQMiSEZsiPqM3WGUjbY;-><init>(Landroid/app/DatePickerDialog;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->o:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 165
    check-cast p2, Licm;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/DateItem$ViewHolder;->a(Lgob;Licm;)V

    return-void
.end method
