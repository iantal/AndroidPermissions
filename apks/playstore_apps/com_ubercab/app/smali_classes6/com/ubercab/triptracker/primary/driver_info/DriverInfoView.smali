.class public Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Landroid/view/View;

.field h:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lgob;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->h:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->ub__license:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lgsp;->ub__trip_details_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__trip_details_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->ub__trip_tracker_user_info_title_suffix:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__trip_tracker_user_info_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 53
    sget v0, Lgsp;->ub__driver_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->h:Lcom/ubercab/ui/CircleImageView;

    .line 54
    sget v0, Lgsp;->ub__driver_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->g:Landroid/view/View;

    return-void
.end method
