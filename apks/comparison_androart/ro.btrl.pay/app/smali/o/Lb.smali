.class public Lo/Lb;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Kg;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public setCardMarginTop(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Lb;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kg;

    invoke-virtual {v0, p1}, Lo/Kg;->ˎ(F)V

    .line 86
    return-void
.end method

.method public final setPaymentCard(Lo/Eu;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Lb;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Kg;

    invoke-virtual {v0, p1}, Lo/Kg;->ˎ(Lo/Eu;)V

    .line 61
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 31
    sget v0, Lo/Jy$ˊ;->view_payment_card:I

    return v0
.end method

.method public ॱ()V
    .locals 4

    .line 76
    invoke-static {}, Lo/q;->ˎ()Lo/q;

    move-result-object v0

    iget-object v1, p0, Lo/Lb;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Kg;

    iget-object v1, v1, Lo/Kg;->ʻ:Landroid/widget/ViewFlipper;

    sget-object v2, Lo/t;->ॱ:Lo/t;

    const/16 v3, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lo/q;->ˎ(Landroid/widget/ViewAnimator;Lo/t;I)V

    .line 77
    return-void
.end method
