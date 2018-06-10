.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/hint/ConfirmationHintView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/hint/ConfirmationHintView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/hint/ConfirmationHintView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
