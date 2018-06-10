.class Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;
.super Laey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->m(I)V
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;Ljava/util/List;I)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;->d:Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;->c:I

    invoke-direct {p0}, Laey;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liht;

    invoke-virtual {p1}, Liht;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    iget p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView$1;->c:I

    return p1
.end method
