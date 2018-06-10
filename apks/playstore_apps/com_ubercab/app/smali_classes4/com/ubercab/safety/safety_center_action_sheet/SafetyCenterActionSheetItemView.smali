.class public Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/UImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__safety_center_action_sheet_item_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 43
    sget v0, Lgsp;->ub__safety_center_action_sheet_item_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsp;->ub__safety_center_action_sheet_item_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/safety_center_action_sheet/SafetyCenterActionSheetItemView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
