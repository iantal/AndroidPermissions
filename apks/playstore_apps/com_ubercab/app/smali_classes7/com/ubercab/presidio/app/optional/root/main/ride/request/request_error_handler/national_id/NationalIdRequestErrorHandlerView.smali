.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lwuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lwuv;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lwuv;->a(Lwuv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lwuv;->b(Lwuv;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lwuv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance v0, Lwuv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwuv;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$1;)V

    return-object v0
.end method

.method private a()V
    .locals 0

    .line 109
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;)Lwuu;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->b:Lwuu;

    return-object p0
.end method

.method public static synthetic lambda$DPV9aHRKFQtycymrje0g0kFNp5c(Lwuv;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->a(Lwuv;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L4vg7Lwka6y5n0Zksk5pXYkn9lA(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lwuv;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->a(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lwuv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwuu;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->b:Lwuu;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->setFitsSystemWindows(Z)V

    .line 57
    sget v0, Lgsp;->ub__back_arrow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v1, Lgsp;->ub__national_id_confirmation:I

    .line 59
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/USwitchCompat;

    .line 60
    sget v2, Lgsp;->ub__national_id_input:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UEditText;

    .line 61
    sget v3, Lgsp;->ub__national_id_submit:I

    invoke-virtual {p0, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UButton;

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$1;

    invoke-direct {v4, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;)V

    .line 65
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 78
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-virtual {v1}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/-$$Lambda$NationalIdRequestErrorHandlerView$L4vg7Lwka6y5n0Zksk5pXYkn9lA;->INSTANCE:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/-$$Lambda$NationalIdRequestErrorHandlerView$L4vg7Lwka6y5n0Zksk5pXYkn9lA;

    .line 77
    invoke-static {v0, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/-$$Lambda$NationalIdRequestErrorHandlerView$DPV9aHRKFQtycymrje0g0kFNp5c;->INSTANCE:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/-$$Lambda$NationalIdRequestErrorHandlerView$DPV9aHRKFQtycymrje0g0kFNp5c;

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$2;

    invoke-direct {v1, p0, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;Lcom/ubercab/ui/core/UButton;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 94
    invoke-virtual {v3}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$3;

    invoke-direct {v1, p0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;Lcom/ubercab/ui/core/UEditText;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
