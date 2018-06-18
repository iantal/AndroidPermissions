.class Lo/ڏ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 3151
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/ڏ$IF;->ˊ(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 3154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ڏ$iF;

    .line 3155
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڏ$iF;

    .line 3156
    iget-boolean v0, v2, Lo/ڏ$iF;->ˏ:Z

    iget-boolean v1, v3, Lo/ڏ$iF;->ˏ:Z

    if-eq v0, v1, :cond_1

    .line 3157
    iget-boolean v0, v2, Lo/ڏ$iF;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 3159
    :cond_1
    iget v0, v2, Lo/ڏ$iF;->ˋ:I

    iget v1, v3, Lo/ڏ$iF;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method
