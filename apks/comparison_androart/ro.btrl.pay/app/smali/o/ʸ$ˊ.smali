.class public final Lo/ʸ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ʼ:Ljava/lang/CharSequence;

.field private ˊ:Ljava/lang/Object;

.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field ˏ:Lo/ʸ$IF;

.field ॱ:Lo/ʸ;

.field private ॱॱ:Landroid/view/View;

.field private ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ$ˊ;->ᐝ:I

    .line 1257
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    .line 1434
    iget-object v0, p0, Lo/ʸ$ˊ;->ॱ:Lo/ʸ;

    if-nez v0, :cond_0

    .line 1435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1437
    :cond_0
    iget-object v0, p0, Lo/ʸ$ˊ;->ॱ:Lo/ʸ;

    invoke-virtual {v0}, Lo/ʸ;->ˊ()I

    move-result v0

    iget v1, p0, Lo/ʸ$ˊ;->ᐝ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʼ()V
    .locals 1

    .line 1492
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$ˊ;->ॱ:Lo/ʸ;

    .line 1493
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$ˊ;->ˏ:Lo/ʸ$IF;

    .line 1494
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$ˊ;->ˊ:Ljava/lang/Object;

    .line 1495
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$ˊ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 1496
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$ˊ;->ˋ:Ljava/lang/CharSequence;

    .line 1497
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$ˊ;->ʼ:Ljava/lang/CharSequence;

    .line 1498
    const/4 v0, -0x1

    iput v0, p0, Lo/ʸ$ˊ;->ᐝ:I

    .line 1499
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʸ$ˊ;->ॱॱ:Landroid/view/View;

    .line 1500
    return-void
.end method

.method public ʽ()Ljava/lang/CharSequence;
    .locals 1

    .line 1482
    iget-object v0, p0, Lo/ʸ$ˊ;->ʼ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 1347
    iget v0, p0, Lo/ʸ$ˊ;->ᐝ:I

    return v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 1288
    iget-object v0, p0, Lo/ʸ$ˊ;->ॱॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(I)Lo/ʸ$ˊ;
    .locals 3

    .line 1326
    iget-object v0, p0, Lo/ʸ$ˊ;->ˏ:Lo/ʸ$IF;

    invoke-virtual {v0}, Lo/ʸ$IF;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1327
    iget-object v0, p0, Lo/ʸ$ˊ;->ˏ:Lo/ʸ$IF;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʸ$ˊ;->ˋ(Landroid/view/View;)Lo/ʸ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)Lo/ʸ$ˊ;
    .locals 0

    .line 1306
    iput-object p1, p0, Lo/ʸ$ˊ;->ॱॱ:Landroid/view/View;

    .line 1307
    invoke-virtual {p0}, Lo/ʸ$ˊ;->ᐝ()V

    .line 1308
    return-object p0
.end method

.method public ˎ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1337
    iget-object v0, p0, Lo/ʸ$ˊ;->ˎ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˎ(Ljava/lang/CharSequence;)Lo/ʸ$ˊ;
    .locals 0

    .line 1400
    iput-object p1, p0, Lo/ʸ$ˊ;->ˋ:Ljava/lang/CharSequence;

    .line 1401
    invoke-virtual {p0}, Lo/ʸ$ˊ;->ᐝ()V

    .line 1402
    return-object p0
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1

    .line 1361
    iget-object v0, p0, Lo/ʸ$ˊ;->ˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)Lo/ʸ$ˊ;
    .locals 0

    .line 1372
    iput-object p1, p0, Lo/ʸ$ˊ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 1373
    invoke-virtual {p0}, Lo/ʸ$ˊ;->ᐝ()V

    .line 1374
    return-object p0
.end method

.method ˏ(I)V
    .locals 0

    .line 1351
    iput p1, p0, Lo/ʸ$ˊ;->ᐝ:I

    .line 1352
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/ʸ$ˊ;
    .locals 0

    .line 1468
    iput-object p1, p0, Lo/ʸ$ˊ;->ʼ:Ljava/lang/CharSequence;

    .line 1469
    invoke-virtual {p0}, Lo/ʸ$ˊ;->ᐝ()V

    .line 1470
    return-object p0
.end method

.method public ॱ()V
    .locals 2

    .line 1424
    iget-object v0, p0, Lo/ʸ$ˊ;->ॱ:Lo/ʸ;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Lo/ʸ$ˊ;->ॱ:Lo/ʸ;

    invoke-virtual {v0, p0}, Lo/ʸ;->ˎ(Lo/ʸ$ˊ;)V

    .line 1428
    return-void
.end method

.method ᐝ()V
    .locals 1

    .line 1486
    iget-object v0, p0, Lo/ʸ$ˊ;->ˏ:Lo/ʸ$IF;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lo/ʸ$ˊ;->ˏ:Lo/ʸ$IF;

    invoke-virtual {v0}, Lo/ʸ$IF;->ˊ()V

    .line 1489
    :cond_0
    return-void
.end method
