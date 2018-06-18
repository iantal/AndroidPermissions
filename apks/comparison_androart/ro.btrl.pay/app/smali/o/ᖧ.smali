.class public Lo/ᖧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d9<Landroid/graphics/Bitmap;[B>;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/graphics/Bitmap$CompressFormat;

.field private final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lo/ᖧ;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ᖧ;->ˋ:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    iput p2, p0, Lo/ᖧ;->ॱ:I

    .line 28
    return-void
.end method


# virtual methods
.method public ˎ(Lo/ก;Lo/ʄ;)Lo/ก;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<Landroid/graphics/Bitmap;>;Lo/\u0284;)Lo/\u0e01<[B>;"
        }
    .end annotation

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    invoke-interface {p1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/ᖧ;->ˋ:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lo/ᖧ;->ॱ:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    invoke-interface {p1}, Lo/ก;->ॱॱ()V

    .line 35
    new-instance v0, Lo/ป;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ป;-><init>([B)V

    return-object v0
.end method
