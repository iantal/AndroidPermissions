.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lwwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;)Lwwg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->e:Lwwg;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->d:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 83
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    if-ge v0, p2, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    .line 88
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p3, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lwwg;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->e:Lwwg;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lgsp;->ub__profile_out_of_policy_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__profile_out_of_policy_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->b:Lcom/ubercab/ui/core/UButton;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 59
    sget v0, Lgsp;->ub__profile_out_of_policy_switch_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->d:Lcom/ubercab/ui/core/UButton;

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->d:Lcom/ubercab/ui/core/UButton;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
