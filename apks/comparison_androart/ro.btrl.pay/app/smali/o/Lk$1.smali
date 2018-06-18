.class Lo/Lk$1;
.super Landroid/support/v7/widget/RecyclerView$aUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lk;->ʻॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic ˋ:Lo/Lk;


# direct methods
.method constructor <init>(Lo/Lk;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/Lk$1;->ˋ:Lo/Lk;

    iput-object p2, p0, Lo/Lk$1;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$aUx;->ˊ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 222
    iget-object v0, p0, Lo/Lk$1;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ʿ()I

    move-result v1

    .line 223
    iget-object v0, p0, Lo/Lk$1;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˋˋ()I

    move-result v2

    .line 224
    iget-object v0, p0, Lo/Lk$1;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˊॱ()I

    move-result v3

    .line 226
    iget-object v0, p0, Lo/Lk$1;->ˋ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ˏ(Lo/Lk;)Lo/coN;

    move-result-object v0

    invoke-virtual {v0}, Lo/coN;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Lk$1;->ˋ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ॱ(Lo/Lk;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int v0, v1, v3

    if-lt v0, v2, :cond_0

    if-ltz v3, :cond_0

    .line 228
    iget-object v0, p0, Lo/Lk$1;->ˋ:Lo/Lk;

    invoke-static {v0}, Lo/Lk;->ˋ(Lo/Lk;)V

    .line 230
    :cond_0
    return-void
.end method
