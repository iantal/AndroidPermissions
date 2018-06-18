.class Lo/ܢ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ל$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܢ;


# direct methods
.method constructor <init>(Lo/ܢ;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lo/ܢ$ˊ;->ˊ:Lo/ܢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lo/ܢ$ˊ;->ˊ:Lo/ܢ;

    invoke-virtual {v0}, Lo/ܢ;->ˎ()Lo/ز;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v1, p1}, Lo/ز;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {v1, p2}, Lo/ز;->ˋ(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 3

    .line 218
    iget-object v0, p0, Lo/ܢ$ˊ;->ˊ:Lo/ܢ;

    invoke-virtual {v0}, Lo/ܢ;->ˎ()Lo/ز;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ز;->ˎ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Landroid/content/Context;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/ܢ$ˊ;->ˊ:Lo/ܢ;

    invoke-virtual {v0}, Lo/ܢ;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/ܢ$ˊ;->ˊ:Lo/ܢ;

    invoke-virtual {v0}, Lo/ܢ;->ˎ()Lo/ز;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1, p1}, Lo/ز;->ˋ(I)V

    .line 237
    :cond_0
    return-void
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 204
    .line 205
    invoke-virtual {p0}, Lo/ܢ$ˊ;->ˎ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lo/Ⅼ$If;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 204
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/о;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/о;

    move-result-object v4

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 207
    invoke-virtual {v4}, Lo/о;->ˎ()V

    .line 208
    return-object v5
.end method
