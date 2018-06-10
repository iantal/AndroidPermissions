.class Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->onSizeChanged(IIII)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
