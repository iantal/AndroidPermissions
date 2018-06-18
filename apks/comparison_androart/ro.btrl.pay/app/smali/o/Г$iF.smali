.class public Lo/Г$iF;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Г;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 839
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Г$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 840
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 843
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 845
    sget-object v0, Lo/Ⅼ$ˏ;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 847
    sget v0, Lo/Ⅼ$ˏ;->RecycleListView_paddingBottomNoButtons:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/Г$iF;->ˋ:I

    .line 849
    sget v0, Lo/Ⅼ$ˏ;->RecycleListView_paddingTopNoTitle:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lo/Г$iF;->ॱ:I

    .line 851
    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 4

    .line 854
    if-eqz p2, :cond_0

    if-nez p1, :cond_3

    .line 855
    :cond_0
    invoke-virtual {p0}, Lo/Г$iF;->getPaddingLeft()I

    move-result v0

    .line 856
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/Г$iF;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lo/Г$iF;->ॱ:I

    .line 857
    :goto_0
    invoke-virtual {p0}, Lo/Г$iF;->getPaddingRight()I

    move-result v2

    .line 858
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/Г$iF;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lo/Г$iF;->ˋ:I

    .line 859
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/Г$iF;->setPadding(IIII)V

    .line 861
    :cond_3
    return-void
.end method
