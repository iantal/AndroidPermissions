.class Lild$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lild;->w()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lild;


# direct methods
.method constructor <init>(Lild;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lild$2;->a:Lild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lild$2;->a:Lild;

    iget-object v0, v0, Lild;->m:Lhzw;

    sget-object v1, Lb;->cl:Lb;

    iget-object v2, p0, Lild$2;->a:Lild;

    .line 360
    invoke-static {v2}, Lild;->c(Lild;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v0, v1, v2}, Lhzw;->a(Lb;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 361
    invoke-static {v0}, Lild;->b(I)I

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lild$2;->a:Lild;

    invoke-virtual {v0}, Lild;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    iget-object v1, p0, Lild$2;->a:Lild;

    .line 365
    invoke-virtual {v1}, Lild;->B()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;

    .line 366
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__partner_funnel_document_upload_info:I

    .line 367
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->a(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lild$2;->a:Lild;

    invoke-static {v0, p1}, Lild;->a(Lild;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lild$2;->a:Lild;

    iget-object p1, p1, Lild;->r:Liae;

    iget-object v0, p0, Lild$2;->a:Lild;

    invoke-static {v0}, Lild;->d(Lild;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lild$2;->a:Lild;

    invoke-static {v1}, Lild;->f(Lild;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 348
    iget-object p1, p0, Lild$2;->a:Lild;

    iget-object p1, p1, Lild;->m:Lhzw;

    sget-object v0, Lb;->cm:Lb;

    iget-object v1, p0, Lild$2;->a:Lild;

    .line 351
    invoke-static {v1}, Lild;->c(Lild;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {p1, v0, v1}, Lhzw;->a(Lb;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lild$2;->a:Lild;

    iget-object p1, p1, Lild;->r:Liae;

    iget-object v0, p0, Lild$2;->a:Lild;

    invoke-static {v0}, Lild;->d(Lild;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lild$2;->a:Lild;

    invoke-static {v1}, Lild;->e(Lild;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liae;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 342
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lild$2;->a(Ljava/lang/String;)V

    return-void
.end method
