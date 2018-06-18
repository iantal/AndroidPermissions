.class Lo/ᕑ$ᐝ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 882
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 883
    iput-object p1, p0, Lo/ᕑ$ᐝ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 884
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 910
    iget-object v0, p0, Lo/ᕑ$ᐝ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 915
    iget-object v0, p0, Lo/ᕑ$ᐝ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 888
    new-instance v1, Lo/ᕑ;

    invoke-direct {v1}, Lo/ᕑ;-><init>()V

    .line 889
    iget-object v0, p0, Lo/ᕑ$ᐝ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 890
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 895
    new-instance v1, Lo/ᕑ;

    invoke-direct {v1}, Lo/ᕑ;-><init>()V

    .line 896
    iget-object v0, p0, Lo/ᕑ$ᐝ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 897
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 902
    new-instance v1, Lo/ᕑ;

    invoke-direct {v1}, Lo/ᕑ;-><init>()V

    .line 903
    iget-object v0, p0, Lo/ᕑ$ᐝ;->ˊ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 904
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Lo/ᕑ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 905
    return-object v1
.end method
