.class public Lcom/ubercab/loginconfirmation/LoginConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lnlv;


# instance fields
.field private b:Lgob;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lnly;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->b:Lgob;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/loginconfirmation/LoginConfirmationView;)Lnly;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->i:Lnly;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->b:Lgob;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->mapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_grey_60:I

    .line 53
    invoke-virtual {v0, v1}, Lgon;->a(I)Lgon;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_grey_60:I

    .line 54
    invoke-virtual {v0, v1}, Lgon;->b(I)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 55
    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->g:Lcom/ubercab/ui/core/UButton;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/loginconfirmation/LoginConfirmationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView$1;-><init>(Lcom/ubercab/loginconfirmation/LoginConfirmationView;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->h:Lcom/ubercab/ui/core/UButton;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/loginconfirmation/LoginConfirmationView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView$2;-><init>(Lcom/ubercab/loginconfirmation/LoginConfirmationView;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 85
    iget-object v2, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginPlace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lnly;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->i:Lnly;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 99
    sget v0, Lgsp;->date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lgsp;->device:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->location:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 102
    sget v0, Lgsp;->map:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 103
    sget v0, Lgsp;->btn_this_was_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->g:Lcom/ubercab/ui/core/UButton;

    .line 104
    sget v0, Lgsp;->btn_this_wasnt_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/loginconfirmation/LoginConfirmationView;->h:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
