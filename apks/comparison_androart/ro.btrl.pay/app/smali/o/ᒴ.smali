.class public Lo/ᒴ;
.super Lo/Ⴡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10c1<Lo/\u1448;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᑈ;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/Ⴡ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Lo/\u1448;>;"
        }
    .end annotation

    .line 19
    const-class v0, Lo/ᑈ;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ᒴ;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ᒴ;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ˎ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 36
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ᒴ;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->stop()V

    .line 30
    iget-object v0, p0, Lo/ᒴ;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lo/ᑈ;

    invoke-virtual {v0}, Lo/ᑈ;->ᐝ()V

    .line 31
    return-void
.end method
