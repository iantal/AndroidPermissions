.class Lilq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilq;-><init>(Landroid/content/Context;Lilr;)V
.end annotation


# instance fields
.field final synthetic a:Lilr;

.field final synthetic b:Lilq;


# direct methods
.method constructor <init>(Lilq;Lilr;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lilq$2;->b:Lilq;

    iput-object p2, p0, Lilq$2;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lilq$2;->a:Lilr;

    iget-object p2, p0, Lilq$2;->b:Lilq;

    iget-object p2, p2, Lilq;->c:Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/FloatingLabelSpinner;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;

    invoke-interface {p1, p2}, Lilr;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/vehicleregistration/CarModel;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
