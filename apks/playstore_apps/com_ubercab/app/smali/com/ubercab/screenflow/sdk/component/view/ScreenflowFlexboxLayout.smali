.class public Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->c()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->d(I)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->f(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->e(I)V

    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0, v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->g(I)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->h(I)V

    return-void
.end method
