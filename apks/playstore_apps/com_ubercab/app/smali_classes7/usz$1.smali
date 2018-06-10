.class Lusz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusz;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

.field final synthetic b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field final synthetic c:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

.field final synthetic d:Lusz;


# direct methods
.method constructor <init>(Lusz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lusz$1;->d:Lusz;

    iput-object p2, p0, Lusz$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    iput-object p3, p0, Lusz$1;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    iput-object p4, p0, Lusz$1;->c:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lusz$1;->d:Lusz;

    iget-object v0, p0, Lusz$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-static {p1, v0}, Lusz;->a(Lusz;Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lusz$1;->d:Lusz;

    iget-object v0, p0, Lusz$1;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    iget-object v1, p0, Lusz$1;->c:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    invoke-static {p1, v0, v1}, Lusz;->a(Lusz;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lusz$1;->d:Lusz;

    iget-object v0, p0, Lusz$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-static {p1, v0}, Lusz;->a(Lusz;Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lusz$1;->d:Lusz;

    iget-object v0, p0, Lusz$1;->b:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    iget-object v1, p0, Lusz$1;->c:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    invoke-static {p1, v0, v1}, Lusz;->a(Lusz;Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
