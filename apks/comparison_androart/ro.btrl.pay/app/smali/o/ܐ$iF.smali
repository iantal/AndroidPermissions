.class final Lo/ܐ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([BI)V
    .locals 2

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 353
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/ܐ$iF;->ॱ:Ljava/nio/ByteBuffer;

    .line 355
    return-void
.end method

.method private ˋ(II)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lo/ܐ$iF;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ˊ(I)I
    .locals 1

    .line 366
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lo/ܐ$iF;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܐ$iF;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method ˎ()I
    .locals 1

    .line 362
    iget-object v0, p0, Lo/ܐ$iF;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method ˎ(I)S
    .locals 1

    .line 370
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lo/ܐ$iF;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܐ$iF;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method ˎ(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lo/ܐ$iF;->ॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 359
    return-void
.end method
