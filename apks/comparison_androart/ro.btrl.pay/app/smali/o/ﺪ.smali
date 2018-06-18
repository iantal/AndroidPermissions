.class public Lo/ﺪ;
.super Lo/ᵑ;
.source ""


# instance fields
.field private final ʼ:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/ᵑ;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lo/ﺪ;->ʼ:Landroid/widget/ListView;

    .line 34
    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ﺪ;->ʼ:Landroid/widget/ListView;

    invoke-static {v0, p2}, Lo/ﺀ;->ˏ(Landroid/widget/ListView;I)V

    .line 39
    return-void
.end method

.method public ˏ(I)Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ(I)Z
    .locals 8

    .line 49
    iget-object v2, p0, Lo/ﺪ;->ʼ:Landroid/widget/ListView;

    .line 50
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 57
    add-int v6, v5, v4

    .line 59
    if-lez p1, :cond_2

    .line 61
    if-lt v6, v3, :cond_5

    .line 62
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 64
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_1
    goto :goto_0

    .line 67
    :cond_2
    if-gez p1, :cond_4

    .line 69
    if-gtz v5, :cond_5

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_3

    .line 72
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_3
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
