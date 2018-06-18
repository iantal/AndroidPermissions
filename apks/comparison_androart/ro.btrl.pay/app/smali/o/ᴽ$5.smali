.class final Lo/ᴽ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/\u1d3d$\u02cb;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 187
    move-object v0, p1

    check-cast v0, Lo/ᴽ$ˋ;

    move-object v1, p2

    check-cast v1, Lo/ᴽ$ˋ;

    invoke-virtual {p0, v0, v1}, Lo/ᴽ$5;->ˊ(Lo/ᴽ$ˋ;Lo/ᴽ$ˋ;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ᴽ$ˋ;Lo/ᴽ$ˋ;)I
    .locals 4

    .line 191
    iget-object v0, p1, Lo/ᴽ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lo/ᴽ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    .line 192
    iget-object v0, p1, Lo/ᴽ$ˋ;->ˊ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0

    .line 196
    :cond_3
    iget-boolean v0, p1, Lo/ᴽ$ˋ;->ˏ:Z

    iget-boolean v1, p2, Lo/ᴽ$ˋ;->ˏ:Z

    if-eq v0, v1, :cond_5

    .line 197
    iget-boolean v0, p1, Lo/ᴽ$ˋ;->ˏ:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 201
    :cond_5
    iget v0, p2, Lo/ᴽ$ˋ;->ˎ:I

    iget v1, p1, Lo/ᴽ$ˋ;->ˎ:I

    sub-int v2, v0, v1

    .line 202
    if-eqz v2, :cond_6

    return v2

    .line 205
    :cond_6
    iget v0, p1, Lo/ᴽ$ˋ;->ॱ:I

    iget v1, p2, Lo/ᴽ$ˋ;->ॱ:I

    sub-int v3, v0, v1

    .line 206
    if-eqz v3, :cond_7

    return v3

    .line 208
    :cond_7
    const/4 v0, 0x0

    return v0
.end method
