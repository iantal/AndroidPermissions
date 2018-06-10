.class public Lcom/ubercab/rds/common/ui/FloatingLabelButton;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/os/Parcelable;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lawce;
    .locals 3

    .line 71
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    const v2, 0x101006e

    invoke-direct {v0, p1, v1, v2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    .line 72
    iget-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setFocusable(Z)V

    .line 74
    new-instance p1, Lawce;

    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    new-instance v2, Lcom/ubercab/rds/common/ui/FloatingLabelButton$1;

    invoke-direct {v2, p0}, Lcom/ubercab/rds/common/ui/FloatingLabelButton$1;-><init>(Lcom/ubercab/rds/common/ui/FloatingLabelButton;)V

    invoke-direct {p1, v0, v1, v2}, Lawce;-><init>(Landroid/view/View;Landroid/widget/TextView;Lawjm;)V

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/rds/common/ui/FloatingLabelButton;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setFocusableInTouchMode(Z)V

    return-void
.end method
