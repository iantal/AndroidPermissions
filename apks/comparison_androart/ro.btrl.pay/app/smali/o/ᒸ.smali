.class public Lo/ᒸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɛ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u025b<Lo/\u1448;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ɛ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025b<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɛ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025b<Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɛ;

    iput-object v0, p0, Lo/ᒸ;->ˏ:Lo/ɛ;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    instance-of v0, p1, Lo/ᒸ;

    if-eqz v0, :cond_0

    .line 69
    move-object v2, p1

    check-cast v2, Lo/ᒸ;

    .line 70
    iget-object v0, p0, Lo/ᒸ;->ˏ:Lo/ɛ;

    iget-object v1, v2, Lo/ᒸ;->ˏ:Lo/ɛ;

    invoke-interface {v0, v1}, Lo/ɛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ᒸ;->ˏ:Lo/ɛ;

    invoke-interface {v0}, Lo/ɛ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/content/Context;Lo/ก;II)Lo/ก;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0e01<Lo/\u1448;>;II)Lo/\u0e01<Lo/\u1448;>;"
        }
    .end annotation

    .line 46
    invoke-interface {p2}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᑈ;

    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ˊ()Lo/ᒭ;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lo/ᑈ;->ˎ()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 55
    new-instance v4, Lo/ت;

    invoke-direct {v4, v3, v2}, Lo/ت;-><init>(Landroid/graphics/Bitmap;Lo/ᒭ;)V

    .line 56
    iget-object v0, p0, Lo/ᒸ;->ˏ:Lo/ɛ;

    invoke-interface {v0, p1, v4, p3, p4}, Lo/ɛ;->ˎ(Landroid/content/Context;Lo/ก;II)Lo/ก;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface {v4}, Lo/ก;->ॱॱ()V

    .line 60
    :cond_0
    invoke-interface {v5}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p0, Lo/ᒸ;->ˏ:Lo/ɛ;

    invoke-virtual {v1, v0, v6}, Lo/ᑈ;->ˊ(Lo/ɛ;Landroid/graphics/Bitmap;)V

    .line 63
    return-object p2
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ᒸ;->ˏ:Lo/ɛ;

    invoke-interface {v0, p1}, Lo/ɛ;->ॱ(Ljava/security/MessageDigest;)V

    .line 83
    return-void
.end method
