.class public Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->photo_flow_guide_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 40
    sget v0, Lgsp;->ub__carbon_face_guide_overlay_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowFaceCameraGuide;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
