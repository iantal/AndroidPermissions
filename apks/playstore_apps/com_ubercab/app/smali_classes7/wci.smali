.class public Lwci;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lwcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;",
        ">;",
        "Lwcn;"
    }
.end annotation


# instance fields
.field private b:Lwcj;


# direct methods
.method constructor <init>(Lwcj;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcj;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p2}, Lrhq;-><init>(Lrhs;)V

    .line 27
    iput-object p1, p0, Lwci;->b:Lwcj;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->labelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->RAW:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->labelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lwci;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->labelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;->data()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lwci;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;->data()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->RAW:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lwci;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->RAW:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lwci;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->displayData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;->imageDialogMetadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;->IMAGE_DIALOG:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    move-result-object p1

    invoke-direct {p0, p1}, Lwci;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)V

    .line 34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object p1

    invoke-direct {p0, p1}, Lwci;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)V

    .line 35
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object p1

    invoke-direct {p0, p1}, Lwci;->b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)V

    .line 36
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object p1

    invoke-direct {p0, p1}, Lwci;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    invoke-super {p0}, Lrhq;->b()V

    .line 77
    invoke-virtual {p0}, Lwci;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;->a(Lwcn;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 70
    iget-object v0, p0, Lwci;->b:Lwcj;

    invoke-interface {v0}, Lwcj;->b()V

    return-void
.end method
