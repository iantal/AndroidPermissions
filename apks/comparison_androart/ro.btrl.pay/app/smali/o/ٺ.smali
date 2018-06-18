.class public Lo/ٺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʈ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0288<Landroid/graphics/drawable/BitmapDrawable;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ʈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0288<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ᒭ;


# direct methods
.method public constructor <init>(Lo/ᒭ;Lo/ʈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ad;Lo/\u0288<Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ٺ;->ˏ:Lo/ᒭ;

    .line 22
    iput-object p2, p0, Lo/ٺ;->ˎ:Lo/ʈ;

    .line 23
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʄ;)Lo/ｴ;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ٺ;->ˎ:Lo/ʈ;

    invoke-interface {v0, p1}, Lo/ʈ;->ˋ(Lo/ʄ;)Lo/ｴ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Ljava/io/File;Lo/ʄ;)Z
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/ก;

    invoke-virtual {p0, v0, p2, p3}, Lo/ٺ;->ˋ(Lo/ก;Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ก;Ljava/io/File;Lo/ʄ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<Landroid/graphics/drawable/BitmapDrawable;>;Ljava/io/File;Lo/\u0284;)Z"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/ٺ;->ˎ:Lo/ʈ;

    new-instance v1, Lo/ت;

    invoke-interface {p1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lo/ٺ;->ˏ:Lo/ᒭ;

    invoke-direct {v1, v2, v3}, Lo/ت;-><init>(Landroid/graphics/Bitmap;Lo/ᒭ;)V

    invoke-interface {v0, v1, p2, p3}, Lo/ʈ;->ˋ(Ljava/lang/Object;Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method
