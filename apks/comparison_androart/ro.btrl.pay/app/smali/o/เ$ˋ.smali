.class Lo/เ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/เ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/เ;


# direct methods
.method constructor <init>(Lo/เ;)V
    .locals 0

    .line 1268
    iput-object p1, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 9

    .line 1273
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    iput p2, v0, Lo/เ;->ॱ:I

    .line 1275
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    iget-object v0, v0, Lo/เ;->ˊ:Lo/ເ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    iget-object v0, v0, Lo/เ;->ˊ:Lo/ເ;

    invoke-virtual {v0}, Lo/ເ;->ˊ()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1277
    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_1

    .line 1278
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    invoke-virtual {v0, v4}, Lo/เ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1279
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/เ$If;

    .line 1280
    invoke-static {v6}, Lo/เ;->ˏ(Landroid/view/View;)Lo/ˁ;

    move-result-object v8

    .line 1282
    iget v0, v7, Lo/เ$If;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 1284
    :sswitch_0
    neg-int v0, p2

    iget-object v1, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    .line 1285
    invoke-virtual {v1, v6}, Lo/เ;->ॱ(Landroid/view/View;)I

    move-result v1

    .line 1284
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/ſ;->ˋ(III)I

    move-result v0

    invoke-virtual {v8, v0}, Lo/ˁ;->ˎ(I)Z

    .line 1286
    goto :goto_2

    .line 1288
    :sswitch_1
    neg-int v0, p2

    int-to-float v0, v0

    iget v1, v7, Lo/เ$If;->ˋ:F

    mul-float/2addr v0, v1

    .line 1289
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1288
    invoke-virtual {v8, v0}, Lo/ˁ;->ˎ(I)Z

    .line 1277
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1295
    :cond_1
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->ˊ()V

    .line 1297
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    iget-object v0, v0, Lo/เ;->ˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    .line 1298
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    invoke-static {v0}, Lo/т;->ˏ(Landroid/view/View;)V

    .line 1302
    :cond_2
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    invoke-virtual {v0}, Lo/เ;->getHeight()I

    move-result v0

    iget-object v1, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    invoke-static {v1}, Lo/т;->ʽ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v4, v0, v3

    .line 1304
    iget-object v0, p0, Lo/เ$ˋ;->ˋ:Lo/เ;

    iget-object v0, v0, Lo/เ;->ˋ:Lo/ۦ;

    .line 1305
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 1304
    invoke-virtual {v0, v1}, Lo/ۦ;->ˋ(F)V

    .line 1306
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
