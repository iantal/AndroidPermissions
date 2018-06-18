.class public abstract Lo/ﭡ$iF;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "iF"
.end annotation


# instance fields
.field ˋ:Landroid/content/res/ColorStateList;

.field ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

.field ˏ:Landroid/graphics/PorterDuff$Mode;

.field ॱ:I


# direct methods
.method constructor <init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V
    .locals 1

    .line 349
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭡ$iF;->ˋ:Landroid/content/res/ColorStateList;

    .line 347
    sget-object v0, Lo/ﭡ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ﭡ$iF;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget v0, p1, Lo/ﭡ$iF;->ॱ:I

    iput v0, p0, Lo/ﭡ$iF;->ॱ:I

    .line 352
    iget-object v0, p1, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 353
    iget-object v0, p1, Lo/ﭡ$iF;->ˋ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ﭡ$iF;->ˋ:Landroid/content/res/ColorStateList;

    .line 354
    iget-object v0, p1, Lo/ﭡ$iF;->ˏ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ﭡ$iF;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 370
    iget v0, p0, Lo/ﭡ$iF;->ॱ:I

    iget-object v1, p0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 371
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﭡ$iF;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method

.method ˊ()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
