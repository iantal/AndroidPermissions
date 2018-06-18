.class public final Lo/ძ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ⅈ$if;


# instance fields
.field private final ˊ:Lo/ᐴ;

.field private final ॱ:Lo/ᒭ;


# direct methods
.method public constructor <init>(Lo/ᒭ;Lo/ᐴ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ძ;->ॱ:Lo/ᒭ;

    .line 35
    iput-object p2, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    .line 36
    return-void
.end method


# virtual methods
.method public ˊ([I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    invoke-interface {v0, p1}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public ˊ(I)[I
    .locals 2

    .line 68
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    if-nez v0, :cond_0

    .line 69
    new-array v0, p1, [I

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lo/ᐴ;->ॱ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public ˎ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ძ;->ॱ:Lo/ᒭ;

    invoke-interface {v0, p1, p2, p3}, Lo/ᒭ;->ˏ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ძ;->ॱ:Lo/ᒭ;

    invoke-interface {v0, p1}, Lo/ᒭ;->ॱ(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method

.method public ॱ([B)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    if-nez v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    invoke-interface {v0, p1}, Lo/ᐴ;->ˊ(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public ॱ(I)[B
    .locals 2

    .line 51
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    if-nez v0, :cond_0

    .line 52
    new-array v0, p1, [B

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/ძ;->ˊ:Lo/ᐴ;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lo/ᐴ;->ॱ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
