.class public abstract Likp;
.super Liku;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Liku;-><init>()V

    return-void
.end method

.method public static a()Likp;
    .locals 1

    .line 14
    new-instance v0, Lilc;

    invoke-direct {v0}, Lilc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View$OnClickListener;)Likp;
.end method

.method public abstract a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;)Likp;
.end method

.method public abstract b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/legalagreement/LegalItem;
.end method

.method public abstract c()Landroid/view/View$OnClickListener;
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
