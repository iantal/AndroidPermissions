.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UTextSwitcher;

.field private final d:Landroid/widget/ViewSwitcher$ViewFactory;

.field private final e:Lgob;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->e:Lgob;

    .line 56
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/-$$Lambda$TripDispatchView$OYDlf_LI2HPSfLNNYMF-bcvNrWQ;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/-$$Lambda$TripDispatchView$OYDlf_LI2HPSfLNNYMF-bcvNrWQ;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->d:Landroid/widget/ViewSwitcher$ViewFactory;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__trip_dispatch_message:I

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$OYDlf_LI2HPSfLNNYMF-bcvNrWQ(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->dispatching_default_message_tfl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->f:Landroid/view/ViewGroup;

    sget v2, Lgsr;->ub__grey_vertical_line:I

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->e:Lgob;

    .line 116
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__ic_dispatching:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lgon;->d()Lgon;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 120
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public cI_()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 67
    sget v0, Lgsp;->ub__trip_dispatch_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->g:Landroid/view/View;

    .line 68
    sget v0, Lgsp;->ub__trip_dispatch_buttons_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->f:Landroid/view/ViewGroup;

    .line 70
    sget v0, Lgsp;->ub__trip_dispatch_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 71
    sget v0, Lgsp;->ub__trip_dispatch_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->d:Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->c:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/instant/TripDispatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->dispatching_default_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method
