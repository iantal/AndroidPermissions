.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I

.field private static final l:I


# instance fields
.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/CircleImageView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lawhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget v0, Lgsr;->ub__optional_commute_post_accept_modal:I

    sput v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->b:I

    .line 34
    sget v0, Lgsr;->ub__optional_commute_post_accept_content:I

    sput v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->k:Lawhb;

    invoke-virtual {v0}, Lawhb;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->k:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->k:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    sget v1, Lgsp;->commute_post_accept_accept:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->c:Lcom/ubercab/ui/core/UButton;

    .line 74
    sget v1, Lgsp;->commute_post_accept_decline:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->d:Lcom/ubercab/ui/core/UButton;

    .line 75
    sget v1, Lgsp;->commute_post_accept_driver_name:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v1, Lgsp;->commute_post_accept_driver_photo:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/CircleImageView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->f:Lcom/ubercab/ui/CircleImageView;

    .line 77
    sget v1, Lgsp;->commute_post_accept_driver_rating:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v1, Lgsp;->commute_post_accept_driver_vehicle:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget v1, Lgsp;->commute_post_accept_message:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v1, Lgsp;->commute_post_accept_title:I

    invoke-static {v0, v1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 82
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v3, Lgsv;->commute_post_accept_title:I

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsv;->commute_post_accept_message_2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://newsroom.uber.com/chicago/ubercommute-faqs/"

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    new-instance v1, Lawhb;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->k:Lawhb;

    .line 90
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->k:Lawhb;

    invoke-virtual {v1, v0}, Lawhb;->a(Landroid/view/View;)V

    return-void
.end method
