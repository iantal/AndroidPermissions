.class public Lfm/video/AndroidOpenGLState;
.super Ljava/lang/Object;
.source "AndroidOpenGLState.java"


# instance fields
.field public height:I

.field public uBuffer:Ljava/nio/ByteBuffer;

.field private uLength:I

.field public vBuffer:Ljava/nio/ByteBuffer;

.field private vLength:I

.field public width:I

.field public yBuffer:Ljava/nio/ByteBuffer;

.field private yLength:I


# direct methods
.method public constructor <init>(Lfm/video/Buffer;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lfm/video/Buffer;->getWidth()I

    move-result v0

    iput v0, p0, Lfm/video/AndroidOpenGLState;->width:I

    .line 21
    invoke-virtual {p1}, Lfm/video/Buffer;->getHeight()I

    move-result v0

    iput v0, p0, Lfm/video/AndroidOpenGLState;->height:I

    .line 23
    iget v0, p0, Lfm/video/AndroidOpenGLState;->width:I

    iget v1, p0, Lfm/video/AndroidOpenGLState;->height:I

    mul-int/2addr v0, v1

    iput v0, p0, Lfm/video/AndroidOpenGLState;->yLength:I

    .line 24
    iget v0, p0, Lfm/video/AndroidOpenGLState;->yLength:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfm/video/AndroidOpenGLState;->vLength:I

    iput v0, p0, Lfm/video/AndroidOpenGLState;->uLength:I

    .line 26
    iget v0, p0, Lfm/video/AndroidOpenGLState;->yLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfm/video/AndroidOpenGLState;->yBuffer:Ljava/nio/ByteBuffer;

    .line 27
    iget v0, p0, Lfm/video/AndroidOpenGLState;->uLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfm/video/AndroidOpenGLState;->uBuffer:Ljava/nio/ByteBuffer;

    .line 28
    iget v0, p0, Lfm/video/AndroidOpenGLState;->vLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfm/video/AndroidOpenGLState;->vBuffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p0, p1}, Lfm/video/AndroidOpenGLState;->loadBuffer(Lfm/video/Buffer;)V

    return-void
.end method


# virtual methods
.method public loadBuffer(Lfm/video/Buffer;)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Lfm/video/Buffer;->getPlanes()[Lfm/video/Plane;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lfm/video/Plane;->getData()[B

    move-result-object p1

    .line 37
    iget-object v1, p0, Lfm/video/AndroidOpenGLState;->yBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfm/video/AndroidOpenGLState;->yLength:I

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lfm/video/AndroidOpenGLState;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object v1, p0, Lfm/video/AndroidOpenGLState;->uBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfm/video/AndroidOpenGLState;->yLength:I

    iget v3, p0, Lfm/video/AndroidOpenGLState;->uLength:I

    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v1, p0, Lfm/video/AndroidOpenGLState;->uBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    iget-object v1, p0, Lfm/video/AndroidOpenGLState;->vBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lfm/video/AndroidOpenGLState;->yLength:I

    iget v3, p0, Lfm/video/AndroidOpenGLState;->uLength:I

    add-int/2addr v2, v3

    iget v3, p0, Lfm/video/AndroidOpenGLState;->vLength:I

    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 44
    iget-object p1, p0, Lfm/video/AndroidOpenGLState;->vBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
