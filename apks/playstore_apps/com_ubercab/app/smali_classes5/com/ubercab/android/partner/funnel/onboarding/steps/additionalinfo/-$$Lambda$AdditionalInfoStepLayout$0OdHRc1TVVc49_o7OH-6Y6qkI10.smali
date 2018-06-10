.class public final synthetic Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0OdHRc1TVVc49_o7OH-6Y6qkI10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

.field private final synthetic f$1:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0OdHRc1TVVc49_o7OH-6Y6qkI10;->f$0:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0OdHRc1TVVc49_o7OH-6Y6qkI10;->f$1:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0OdHRc1TVVc49_o7OH-6Y6qkI10;->f$0:Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/-$$Lambda$AdditionalInfoStepLayout$0OdHRc1TVVc49_o7OH-6Y6qkI10;->f$1:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;->lambda$0OdHRc1TVVc49_o7OH-6Y6qkI10(Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepLayout;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/additionalinfo/Field;Landroid/widget/DatePicker;III)V

    return-void
.end method
