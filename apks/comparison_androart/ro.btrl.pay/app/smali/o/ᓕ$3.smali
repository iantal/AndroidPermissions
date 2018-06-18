.class Lo/ᓕ$3;
.super Landroid/support/v7/widget/RecyclerView$aUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓕ;->ˊ(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᓕ;

.field final synthetic ˎ:Z

.field final synthetic ˏ:Z

.field final synthetic ॱ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/ᓕ;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 558
    iput-object p1, p0, Lo/ᓕ$3;->ˋ:Lo/ᓕ;

    iput-object p2, p0, Lo/ᓕ$3;->ॱ:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lo/ᓕ$3;->ˎ:Z

    iput-boolean p4, p0, Lo/ᓕ$3;->ˏ:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .line 561
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$aUx;->ˊ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 562
    const/4 v4, 0x0

    .line 563
    iget-object v0, p0, Lo/ᓕ$3;->ˋ:Lo/ᓕ;

    invoke-static {v0}, Lo/ᓕ;->ˏ(Lo/ᓕ;)[Lo/ᒐ;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 564
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/ᒐ;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 565
    const/4 v4, 0x1

    .line 566
    goto :goto_1

    .line 563
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 569
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ᓕ$3;->ˋ:Lo/ᓕ;

    iget-object v1, p0, Lo/ᓕ$3;->ॱ:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lo/ᓕ$3;->ˎ:Z

    iget-boolean v3, p0, Lo/ᓕ$3;->ˏ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/ᓕ;->ˊ(Lo/ᓕ;Landroid/view/ViewGroup;ZZZ)V

    .line 570
    iget-object v0, p0, Lo/ᓕ$3;->ˋ:Lo/ᓕ;

    invoke-virtual {v0}, Lo/ᓕ;->invalidate()V

    .line 571
    return-void
.end method
