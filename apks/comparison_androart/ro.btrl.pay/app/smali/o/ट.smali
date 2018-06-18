.class public Lo/ट;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ad<Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/য;


# direct methods
.method public constructor <init>(Lo/য;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ट;->ॱ:Lo/য;

    .line 20
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/nio/ByteBuffer;Lo/ʄ;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ट;->ॱ:Lo/য;

    invoke-virtual {v0, p1}, Lo/য;->ˋ(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;Lo/ʄ;)Z
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2}, Lo/ट;->ˊ(Ljava/nio/ByteBuffer;Lo/ʄ;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;IILo/ʄ;)Lo/ก;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/ट;->ॱ(Ljava/nio/ByteBuffer;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/nio/ByteBuffer;IILo/ʄ;)Lo/ก;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;IILo/\u0284;)Lo/\u0e01<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lo/Κ;->ॱ(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lo/ट;->ॱ:Lo/য;

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/য;->ॱ(Ljava/io/InputStream;IILo/ʄ;)Lo/ก;

    move-result-object v0

    return-object v0
.end method
