.class Lo/ᔉ$If;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 534
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 535
    iput-object p1, p0, Lo/ᔉ$If;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 536
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lo/ᔉ$If;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 572
    iget-object v0, p0, Lo/ᔉ$If;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 540
    new-instance v2, Lo/ᔉ;

    invoke-direct {v2}, Lo/ᔉ;-><init>()V

    .line 542
    iget-object v0, p0, Lo/ᔉ$If;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 543
    iget-object v0, v2, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/ᔉ;->ˋ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 544
    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 549
    new-instance v2, Lo/ᔉ;

    invoke-direct {v2}, Lo/ᔉ;-><init>()V

    .line 551
    iget-object v0, p0, Lo/ᔉ$If;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 552
    iget-object v0, v2, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/ᔉ;->ˋ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 553
    return-object v2
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 558
    new-instance v2, Lo/ᔉ;

    invoke-direct {v2}, Lo/ᔉ;-><init>()V

    .line 560
    iget-object v0, p0, Lo/ᔉ$If;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 561
    iget-object v0, v2, Lo/ᔉ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lo/ᔉ;->ˋ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 562
    return-object v2
.end method
