.class public Lrcy;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UButton;

.field private final g:Lgob;

.field private final h:Lrcz;

.field private final i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lrcz;Ljyi;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lrcy;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    .line 41
    iput-object p3, p0, Lrcy;->h:Lrcz;

    .line 42
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lrcy;->g:Lgob;

    .line 44
    sget p1, Lgsr;->ub__product_selection_upsell_dialog:I

    invoke-virtual {p0, p1}, Lrcy;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lrcy;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lgsp;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lrcy;->b:Lcom/ubercab/ui/core/UImageView;

    .line 47
    invoke-virtual {p0}, Lrcy;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lgsp;->description_text:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lrcy;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    invoke-virtual {p0}, Lrcy;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lgsp;->header_text:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lrcy;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget-object p1, Lkvu;->PRODUCT_UPSELL_CTA_BUTTON:Lkvu;

    invoke-virtual {p4, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->header()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrcy;->b(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lrcy;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lgsp;->learn_more_text:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object p1, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lrcy$1;

    invoke-direct {v0, p0, p2, p3}, Lrcy$1;-><init>(Lrcy;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lrcz;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    invoke-virtual {p0}, Lrcy;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lgsp;->ok_button:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lrcy;->f:Lcom/ubercab/ui/core/UButton;

    .line 68
    iget-object p1, p0, Lrcy;->f:Lcom/ubercab/ui/core/UButton;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lrcy$2;

    invoke-direct {v0, p0, p3}, Lrcy$2;-><init>(Lrcy;Lrcz;)V

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->description()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lrcy;->c(Ljava/lang/String;)V

    .line 80
    sget-object p1, Lkvu;->PRODUCT_UPSELL_CTA_BUTTON:Lkvu;

    invoke-virtual {p4, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lrcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaDisplayString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->ctaUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lrcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;->image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p1

    .line 86
    :goto_1
    invoke-direct {p0, p1}, Lrcy;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lrcy;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lgsp;->upsell_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 89
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    .line 91
    new-instance p2, Lrcy$3;

    invoke-direct {p2, p0, p1}, Lrcy$3;-><init>(Lrcy;Landroid/support/design/widget/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Ldw;)V

    const/4 p2, 0x3

    .line 103
    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object p1, p0, Lrcy;->b:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lrcy;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lrcy;->g:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lrcy;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    iget-object p1, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 132
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lrcy;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lrcy;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lrcy;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 179
    iget-object p2, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void

    .line 184
    :cond_0
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 185
    iget-object p2, p0, Lrcy;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    iget-object p1, p0, Lrcy;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lrcy;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lrcy;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lrcy;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    .line 108
    invoke-super {p0}, Lawhj;->show()V

    .line 109
    iget-object v0, p0, Lrcy;->h:Lrcz;

    iget-object v1, p0, Lrcy;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;

    invoke-interface {v0, v1}, Lrcz;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)V

    return-void
.end method
