.class Lhtj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtj;->a([B)V
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lhtj;


# direct methods
.method constructor <init>(Lhtj;[B)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lhtj$2;->b:Lhtj;

    iput-object p2, p0, Lhtj$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1618
    iget-object v0, p0, Lhtj$2;->b:Lhtj;

    iget-object v0, v0, Lhtj;->a:Lhtd;

    invoke-static {v0}, Lhtd;->h(Lhtd;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    if-eqz v0, :cond_1

    .line 1620
    invoke-static {v0}, Lhtm;->a(Lhtm;)Lhre;

    move-result-object v1

    .line 1621
    iget-object v2, p0, Lhtj$2;->a:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1622
    invoke-interface {v1, v3}, Lhre;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1624
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1625
    invoke-static {v0}, Lhtm;->b(Lhtm;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 1626
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v0, 0x0

    .line 1629
    :try_start_0
    iget-object v4, p0, Lhtj$2;->a:[B

    iget-object v5, p0, Lhtj$2;->a:[B

    array-length v5, v5

    invoke-static {v4, v0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1632
    :catch_0
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1633
    iget-object v3, p0, Lhtj$2;->a:[B

    iget-object v4, p0, Lhtj$2;->a:[B

    array-length v4, v4

    invoke-static {v3, v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1636
    :goto_0
    invoke-interface {v1, v4}, Lhre;->a(Landroid/graphics/Bitmap;)V

    .line 1639
    :goto_1
    iget-object v0, p0, Lhtj$2;->b:Lhtj;

    iget-object v0, v0, Lhtj;->a:Lhtd;

    invoke-static {v0}, Lhtd;->h(Lhtd;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    iget-object v0, p0, Lhtj$2;->b:Lhtj;

    iget-object v0, v0, Lhtj;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->scheduleTakeSnapshot()V

    :cond_1
    return-void
.end method
