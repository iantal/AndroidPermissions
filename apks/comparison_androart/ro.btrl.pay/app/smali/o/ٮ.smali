.class public Lo/ٮ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٮ$If;,
        Lo/ٮ$ˊ;
    }
.end annotation


# instance fields
.field ˊ:Lo/ٮ$ˊ;

.field final ॱ:Lo/ٮ$If;


# direct methods
.method public constructor <init>(Lo/ٮ$If;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    .line 132
    new-instance v0, Lo/ٮ$ˊ;

    invoke-direct {v0}, Lo/ٮ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    .line 133
    return-void
.end method


# virtual methods
.method public ॱ(IIII)Landroid/view/View;
    .locals 9

    .line 216
    iget-object v0, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v0}, Lo/ٮ$If;->ˊ()I

    move-result v1

    .line 217
    iget-object v0, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v0}, Lo/ٮ$If;->ˏ()I

    move-result v2

    .line 218
    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 219
    :goto_0
    const/4 v4, 0x0

    .line 220
    move v5, p1

    :goto_1
    if-eq v5, p2, :cond_3

    .line 221
    iget-object v0, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v0, v5}, Lo/ٮ$If;->ॱ(I)Landroid/view/View;

    move-result-object v6

    .line 222
    iget-object v0, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v0, v6}, Lo/ٮ$If;->ˊ(Landroid/view/View;)I

    move-result v7

    .line 223
    iget-object v0, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v0, v6}, Lo/ٮ$If;->ˎ(Landroid/view/View;)I

    move-result v8

    .line 224
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0, v1, v2, v7, v8}, Lo/ٮ$ˊ;->ॱ(IIII)V

    .line 225
    if-eqz p3, :cond_1

    .line 226
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0}, Lo/ٮ$ˊ;->ˊ()V

    .line 227
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0, p3}, Lo/ٮ$ˊ;->ॱ(I)V

    .line 228
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0}, Lo/ٮ$ˊ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    return-object v6

    .line 233
    :cond_1
    if-eqz p4, :cond_2

    .line 234
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0}, Lo/ٮ$ˊ;->ˊ()V

    .line 235
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0, p4}, Lo/ٮ$ˊ;->ॱ(I)V

    .line 236
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0}, Lo/ٮ$ˊ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    move-object v4, v6

    .line 220
    :cond_2
    add-int/2addr v5, v3

    goto/16 :goto_1

    .line 241
    :cond_3
    return-object v4
.end method

.method public ॱ(Landroid/view/View;I)Z
    .locals 5

    .line 251
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    iget-object v1, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v1}, Lo/ٮ$If;->ˊ()I

    move-result v1

    iget-object v2, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v2}, Lo/ٮ$If;->ˏ()I

    move-result v2

    iget-object v3, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    .line 252
    invoke-interface {v3, p1}, Lo/ٮ$If;->ˊ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lo/ٮ;->ॱ:Lo/ٮ$If;

    invoke-interface {v4, p1}, Lo/ٮ$If;->ˎ(Landroid/view/View;)I

    move-result v4

    .line 251
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ٮ$ˊ;->ॱ(IIII)V

    .line 253
    if-eqz p2, :cond_0

    .line 254
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0}, Lo/ٮ$ˊ;->ˊ()V

    .line 255
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0, p2}, Lo/ٮ$ˊ;->ॱ(I)V

    .line 256
    iget-object v0, p0, Lo/ٮ;->ˊ:Lo/ٮ$ˊ;

    invoke-virtual {v0}, Lo/ٮ$ˊ;->ˏ()Z

    move-result v0

    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
