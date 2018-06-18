.class public abstract Lo/ף;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɛ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u025b<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/content/Context;Lo/ก;II)Lo/ก;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0e01<Landroid/graphics/Bitmap;>;II)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 82
    invoke-static {p3, p4}, Lo/Ϲ;->ˋ(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot apply transformation on width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ˊ()Lo/ᒭ;

    move-result-object v3

    .line 88
    invoke-interface {p2}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 89
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, p3

    .line 90
    :goto_0
    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, p4

    .line 91
    :goto_1
    invoke-virtual {p0, v3, v4, v5, v6}, Lo/ף;->ॱ(Lo/ᒭ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 94
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    move-object v8, p2

    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v7, v3}, Lo/ت;->ˎ(Landroid/graphics/Bitmap;Lo/ᒭ;)Lo/ت;

    move-result-object v8

    .line 99
    :goto_2
    return-object v8
.end method

.method protected abstract ॱ(Lo/ᒭ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
