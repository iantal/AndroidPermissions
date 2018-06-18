.class public Lo/ন;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɛ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u025b<Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025b<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ˏ:Z


# direct methods
.method public constructor <init>(Lo/ɛ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025b<Landroid/graphics/Bitmap;>;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ন;->ˋ:Lo/ɛ;

    .line 37
    iput-boolean p2, p0, Lo/ন;->ˏ:Z

    .line 38
    return-void
.end method

.method private ˋ(Landroid/content/Context;Lo/ก;)Lo/ก;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0e01<Landroid/graphics/Bitmap;>;)Lo/\u0e01<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lo/হ;->ˎ(Landroid/content/res/Resources;Lo/ก;)Lo/ก;

    move-result-object v1

    .line 75
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 80
    instance-of v0, p1, Lo/ন;

    if-eqz v0, :cond_0

    .line 81
    move-object v2, p1

    check-cast v2, Lo/ন;

    .line 82
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ɛ;

    iget-object v1, v2, Lo/ন;->ˋ:Lo/ɛ;

    invoke-interface {v0, v1}, Lo/ɛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ɛ;

    invoke-interface {v0}, Lo/ɛ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˎ()Lo/ɛ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u025b<Landroid/graphics/drawable/BitmapDrawable;>;"
        }
    .end annotation

    .line 42
    return-object p0
.end method

.method public ˎ(Landroid/content/Context;Lo/ก;II)Lo/ก;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0e01<Landroid/graphics/drawable/Drawable;>;II)Lo/\u0e01<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ˊ()Lo/ᒭ;

    move-result-object v3

    .line 49
    invoke-interface {p2}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {v3, v4, p3, p4}, Lo/দ;->ˏ(Lo/ᒭ;Landroid/graphics/drawable/Drawable;II)Lo/ก;

    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    iget-boolean v0, p0, Lo/ন;->ˏ:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to a Bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-object p2

    .line 59
    :cond_1
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ɛ;

    .line 60
    invoke-interface {v0, p1, v5, p3, p4}, Lo/ɛ;->ˎ(Landroid/content/Context;Lo/ก;II)Lo/ก;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v6}, Lo/ก;->ॱॱ()V

    .line 64
    return-object p2

    .line 66
    :cond_2
    invoke-direct {p0, p1, v6}, Lo/ন;->ˋ(Landroid/content/Context;Lo/ก;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ন;->ˋ:Lo/ɛ;

    invoke-interface {v0, p1}, Lo/ɛ;->ॱ(Ljava/security/MessageDigest;)V

    .line 95
    return-void
.end method
