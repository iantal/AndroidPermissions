.class public abstract Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected k:Lijm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/views/autowrongdocrejectionview/AutoWrongDocRejectionView;Lgob;)V
    .locals 0

    return-void
.end method

.method public a(Lijm;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/DocumentCommonLayout;->k:Lijm;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
