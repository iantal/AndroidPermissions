.class public Lcom/ubercab/android/map/TileOverlayBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nextId:J

.field private final overlays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ubercab/android/map/UberTileOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/TileOverlayBridge;->overlays:Ljava/util/Map;

    return-void
.end method

.method private getTile(Ljava/lang/String;III)Lcom/ubercab/android/map/UberTile;
    .locals 1

    .line 57
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/map/TileOverlayBridge;->overlays:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/UberTileOverlay;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/ubercab/android/map/UberTileOverlay;->getTile(III)Lhsu;

    move-result-object p1

    .line 66
    sget-object p2, Lhsw;->a:Lhsu;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 67
    new-instance p1, Lcom/ubercab/android/map/UberTile;

    invoke-static {p3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3, p2}, Lcom/ubercab/android/map/UberTile;-><init>(IILjava/nio/IntBuffer;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lhsu;->c()[B

    move-result-object p2

    invoke-virtual {p1}, Lhsu;->c()[B

    move-result-object p4

    array-length p4, p4

    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    new-instance p2, Lcom/ubercab/android/map/UberTile;

    invoke-virtual {p1}, Lhsu;->a()I

    move-result p4

    invoke-virtual {p1}, Lhsu;->b()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p3

    invoke-direct {p2, p4, p1, p3}, Lcom/ubercab/android/map/UberTile;-><init>(IILjava/nio/IntBuffer;)V

    return-object p2

    :cond_2
    return-object v0
.end method


# virtual methods
.method add(Lcom/ubercab/android/map/UberTileOverlay;)J
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/ubercab/android/map/TileOverlayBridge;->nextId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ubercab/android/map/TileOverlayBridge;->nextId:J

    .line 32
    iget-object v2, p0, Lcom/ubercab/android/map/TileOverlayBridge;->overlays:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public remove(J)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/TileOverlayBridge;->overlays:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
