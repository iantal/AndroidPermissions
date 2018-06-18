.class Landroid/support/v7/widget/RecyclerView$ͺ;
.super Landroid/support/v7/widget/RecyclerView$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u037a"
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5172
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$if;-><init>()V

    .line 5173
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 5177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Ljava/lang/String;)V

    .line 5178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ˊˊ:Landroid/support/v7/widget/RecyclerView$ʽ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ʽ;->ˎ:Z

    .line 5180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˊ(Z)V

    .line 5181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0}, Lo/ｩ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5184
    :cond_0
    return-void
.end method

.method public ˊ(II)V
    .locals 2

    .line 5196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Ljava/lang/String;)V

    .line 5197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1, p2}, Lo/ｩ;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5198
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ()V

    .line 5200
    :cond_0
    return-void
.end method

.method public ˊ(IILjava/lang/Object;)V
    .locals 2

    .line 5188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Ljava/lang/String;)V

    .line 5189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ｩ;->ˏ(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ()V

    .line 5192
    :cond_0
    return-void
.end method

.method ˋ()V
    .locals 2

    .line 5219
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->ᐝॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱᐝ:Z

    if-eqz v0, :cond_0

    .line 5220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ᐝ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5222
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ˈ:Z

    .line 5223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5225
    :goto_0
    return-void
.end method

.method public ˎ(II)V
    .locals 2

    .line 5204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Ljava/lang/String;)V

    .line 5205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1, p2}, Lo/ｩ;->ˎ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5206
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ()V

    .line 5208
    :cond_0
    return-void
.end method

.method public ˎ(III)V
    .locals 2

    .line 5212
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˏ(Ljava/lang/String;)V

    .line 5213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ॱ:Lo/ｩ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ｩ;->ˊ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ͺ;->ˋ()V

    .line 5216
    :cond_0
    return-void
.end method
