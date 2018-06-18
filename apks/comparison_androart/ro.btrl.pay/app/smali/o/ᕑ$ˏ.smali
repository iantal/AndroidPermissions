.class Lo/ᕑ$ˏ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:I

.field ʽ:Landroid/graphics/PorterDuff$Mode;

.field ˊ:Z

.field ˋ:Landroid/graphics/PorterDuff$Mode;

.field ˋॱ:Landroid/graphics/Paint;

.field ˎ:Lo/ᕑ$ˊ;

.field ˏ:Landroid/content/res/ColorStateList;

.field ˏॱ:Z

.field ॱ:I

.field ॱॱ:Landroid/graphics/Bitmap;

.field ᐝ:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1028
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Lo/ᕑ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    new-instance v0, Lo/ᕑ$ˊ;

    invoke-direct {v0}, Lo/ᕑ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    .line 1030
    return-void
.end method

.method public constructor <init>(Lo/ᕑ$ˏ;)V
    .locals 3

    .line 940
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 922
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    .line 923
    sget-object v0, Lo/ᕑ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 941
    if-eqz p1, :cond_2

    .line 942
    iget v0, p1, Lo/ᕑ$ˏ;->ॱ:I

    iput v0, p0, Lo/ᕑ$ˏ;->ॱ:I

    .line 943
    new-instance v0, Lo/ᕑ$ˊ;

    iget-object v1, p1, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-direct {v0, v1}, Lo/ᕑ$ˊ;-><init>(Lo/ᕑ$ˊ;)V

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    .line 944
    iget-object v0, p1, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-static {v0}, Lo/ᕑ$ˊ;->ॱ(Lo/ᕑ$ˊ;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-static {v2}, Lo/ᕑ$ˊ;->ॱ(Lo/ᕑ$ˊ;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lo/ᕑ$ˊ;->ˋ(Lo/ᕑ$ˊ;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 947
    :cond_0
    iget-object v0, p1, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-static {v0}, Lo/ᕑ$ˊ;->ˋ(Lo/ᕑ$ˊ;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-static {v2}, Lo/ᕑ$ˊ;->ˋ(Lo/ᕑ$ˊ;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lo/ᕑ$ˊ;->ॱ(Lo/ᕑ$ˊ;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 950
    :cond_1
    iget-object v0, p1, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    .line 951
    iget-object v0, p1, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    .line 952
    iget-boolean v0, p1, Lo/ᕑ$ˏ;->ˊ:Z

    iput-boolean v0, p0, Lo/ᕑ$ˏ;->ˊ:Z

    .line 954
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1044
    iget v0, p0, Lo/ᕑ$ˏ;->ॱ:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1034
    new-instance v0, Lo/ᕑ;

    invoke-direct {v0, p0}, Lo/ᕑ;-><init>(Lo/ᕑ$ˏ;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1039
    new-instance v0, Lo/ᕑ;

    invoke-direct {v0, p0}, Lo/ᕑ;-><init>(Lo/ᕑ$ˏ;)V

    return-object v0
.end method

.method public ˊ(II)Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ᕑ$ˏ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/ᕑ$ˏ;->ॱॱ:Landroid/graphics/Bitmap;

    .line 1001
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1002
    const/4 v0, 0x1

    return v0

    .line 1004
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(II)V
    .locals 1

    .line 991
    iget-object v0, p0, Lo/ᕑ$ˏ;->ॱॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/ᕑ$ˏ;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 992
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ$ˏ;->ॱॱ:Landroid/graphics/Bitmap;

    .line 994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕑ$ˏ;->ˏॱ:Z

    .line 997
    :cond_1
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .line 1008
    iget-boolean v0, p0, Lo/ᕑ$ˏ;->ˏॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᕑ$ˏ;->ᐝ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᕑ$ˏ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/ᕑ$ˏ;->ʻ:Z

    iget-boolean v1, p0, Lo/ᕑ$ˏ;->ˊ:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᕑ$ˏ;->ʼ:I

    iget-object v1, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    .line 1012
    invoke-virtual {v1}, Lo/ᕑ$ˊ;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1013
    const/4 v0, 0x1

    return v0

    .line 1015
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 2

    .line 964
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-virtual {v0}, Lo/ᕑ$ˊ;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 971
    invoke-virtual {p0}, Lo/ᕑ$ˏ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 972
    const/4 v0, 0x0

    return-object v0

    .line 975
    :cond_0
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˋॱ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 976
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᕑ$ˏ;->ˋॱ:Landroid/graphics/Paint;

    .line 977
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˋॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 979
    :cond_1
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˋॱ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-virtual {v1}, Lo/ᕑ$ˊ;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 980
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˋॱ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˋॱ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˏ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ᕑ$ˏ;->ᐝ:Landroid/content/res/ColorStateList;

    .line 1022
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ᕑ$ˏ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 1023
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    invoke-virtual {v0}, Lo/ᕑ$ˊ;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lo/ᕑ$ˏ;->ʼ:I

    .line 1024
    iget-boolean v0, p0, Lo/ᕑ$ˏ;->ˊ:Z

    iput-boolean v0, p0, Lo/ᕑ$ˏ;->ʻ:Z

    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕑ$ˏ;->ˏॱ:Z

    .line 1026
    return-void
.end method

.method public ॱ(II)V
    .locals 3

    .line 985
    iget-object v0, p0, Lo/ᕑ$ˏ;->ॱॱ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 986
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/ᕑ$ˏ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    iget-object v0, p0, Lo/ᕑ$ˏ;->ˎ:Lo/ᕑ$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lo/ᕑ$ˊ;->ˎ(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 988
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    .line 959
    invoke-virtual {p0, p2}, Lo/ᕑ$ˏ;->ॱ(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v2

    .line 960
    iget-object v0, p0, Lo/ᕑ$ˏ;->ॱॱ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 961
    return-void
.end method
