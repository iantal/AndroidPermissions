.class public Lo/ت;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ก;
.implements Lo/ܬ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0e01<Landroid/graphics/Bitmap;>;Lo/\u072c;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᒭ;

.field private final ˏ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo/ᒭ;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lo/ϵ;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/ت;->ˏ:Landroid/graphics/Bitmap;

    .line 37
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lo/ϵ;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒭ;

    iput-object v0, p0, Lo/ت;->ˊ:Lo/ᒭ;

    .line 38
    return-void
.end method

.method public static ˎ(Landroid/graphics/Bitmap;Lo/ᒭ;)Lo/ت;
    .locals 1

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lo/ت;

    invoke-direct {v0, p0, p1}, Lo/ت;-><init>(Landroid/graphics/Bitmap;Lo/ᒭ;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 42
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˋ()Landroid/graphics/Bitmap;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ت;->ˏ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/ت;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ت;->ˏ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/Ϲ;->ˊ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ت;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 63
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/ت;->ˊ:Lo/ᒭ;

    iget-object v1, p0, Lo/ت;->ˏ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/ᒭ;->ॱ(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method
