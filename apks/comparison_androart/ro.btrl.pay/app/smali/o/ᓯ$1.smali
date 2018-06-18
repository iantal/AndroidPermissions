.class final Lo/ᓯ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐞ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓯ;->ॱ(Landroid/content/Context;Lo/ᓭ;Lo/ᵅ$If;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u141e$iF<Lo/\u14ef$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᵅ$If;

.field final synthetic ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/ᵅ$If;Landroid/os/Handler;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/ᓯ$1;->ˏ:Lo/ᵅ$If;

    iput-object p2, p0, Lo/ᓯ$1;->ॱ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓯ$ˊ;)V
    .locals 3

    .line 277
    if-nez p1, :cond_0

    .line 278
    iget-object v0, p0, Lo/ᓯ$1;->ˏ:Lo/ᵅ$If;

    iget-object v1, p0, Lo/ᓯ$1;->ॱ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V

    goto :goto_0

    .line 280
    :cond_0
    iget v0, p1, Lo/ᓯ$ˊ;->ˎ:I

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lo/ᓯ$1;->ˏ:Lo/ᵅ$If;

    iget-object v1, p1, Lo/ᓯ$ˊ;->ˏ:Landroid/graphics/Typeface;

    iget-object v2, p0, Lo/ᓯ$1;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lo/ᓯ$1;->ˏ:Lo/ᵅ$If;

    iget v1, p1, Lo/ᓯ$ˊ;->ˎ:I

    iget-object v2, p0, Lo/ᓯ$1;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V

    .line 285
    :goto_0
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 274
    move-object v0, p1

    check-cast v0, Lo/ᓯ$ˊ;

    invoke-virtual {p0, v0}, Lo/ᓯ$1;->ˊ(Lo/ᓯ$ˊ;)V

    return-void
.end method
