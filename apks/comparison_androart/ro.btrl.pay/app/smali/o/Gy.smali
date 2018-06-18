.class public Lo/Gy;
.super Lo/ᴏ;
.source ""


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᴏ;-><init>(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ᘤ;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Gy;->ʼ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 70
    invoke-super {p0}, Lo/ᴏ;->ʻ()Lo/ᘤ;

    move-result-object v0

    check-cast v0, Lo/Gs;

    return-object v0
.end method

.method public ʽ()Lo/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Gs<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 58
    invoke-super {p0}, Lo/ᴏ;->ᐝ()Lo/ᘤ;

    move-result-object v0

    check-cast v0, Lo/Gs;

    return-object v0
.end method

.method public ˊ(Landroid/graphics/drawable/Drawable;)Lo/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable;)Lo/Gs<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lo/ᴏ;->ॱ(Landroid/graphics/drawable/Drawable;)Lo/ᘤ;

    move-result-object v0

    check-cast v0, Lo/Gs;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)Lo/Gs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:Ljava/lang/Object;>(Ljava/lang/Class<TResourceType;>;)Lo/Gs<TResourceType;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/Gs;

    iget-object v1, p0, Lo/Gy;->ˋ:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lo/Gy;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lo/Gs;-><init>(Lcom/bumptech/glide/Glide;Lo/ᴏ;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method protected ˎ(Lo/Ｉ;)V
    .locals 1

    .line 148
    instance-of v0, p1, Lo/Gt;

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Lo/ᴏ;->ˎ(Lo/Ｉ;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lo/Gt;

    invoke-direct {v0}, Lo/Gt;-><init>()V

    invoke-virtual {v0, p1}, Lo/Gt;->ˎ(Lo/Ｉ;)Lo/Gt;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ᴏ;->ˎ(Lo/Ｉ;)V

    .line 153
    :goto_0
    return-void
.end method

.method public synthetic ॱ(Landroid/graphics/drawable/Drawable;)Lo/ᘤ;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/Gy;->ˊ(Landroid/graphics/drawable/Drawable;)Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Class;)Lo/ᘤ;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lo/Gy;->ˎ(Ljava/lang/Class;)Lo/Gs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ()Lo/ᘤ;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/Gy;->ʽ()Lo/Gs;

    move-result-object v0

    return-object v0
.end method
