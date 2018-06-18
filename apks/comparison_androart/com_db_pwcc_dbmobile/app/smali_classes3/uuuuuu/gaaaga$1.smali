.class public Luuuuuu/gaaaga$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/gaaaga;->b0077w00770077007700770077www(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gaaaga$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static b0079007900790079y0079y0079y:I = 0x0

.field public static b0079yyy00790079y0079y:I = 0x2

.field public static by0079yy00790079y0079y:I = 0x35

.field public static byyyy00790079y0079y:I = 0x1


# instance fields
.field public final synthetic b0079y00790079y0079y0079y:Luuuuuu/gaaaga;

.field public final synthetic by007900790079y0079y0079y:I


# direct methods
.method public constructor <init>(Luuuuuu/gaaaga;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/gaaaga$1;->b0079y00790079y0079y0079y:Luuuuuu/gaaaga;

    iput p2, p0, Luuuuuu/gaaaga$1;->by007900790079y0079y0079y:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method

.method public static b0077ww0077w00770077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bwww0077w00770077www()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public bw0077w0077w00770077www(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/16 v5, 0x59

    iget-object v0, p0, Luuuuuu/gaaaga$1;->b0079y00790079y0079y0079y:Luuuuuu/gaaaga;

    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v1

    sget v2, Luuuuuu/gaaaga$1;->byyyy00790079y0079y:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga$1;->b0079yyy00790079y0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    sget v3, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    sget v4, Luuuuuu/gaaaga$1;->byyyy00790079y0079y:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gaaaga$1;->b0079yyy00790079y0079y:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x35

    sput v3, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    sput v5, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    sput v5, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    :cond_1
    iget v1, p0, Luuuuuu/gaaaga$1;->by007900790079y0079y0079y:I

    invoke-static {v0, v1, p1}, Luuuuuu/gaaaga;->bww0077w007700770077www(Luuuuuu/gaaaga;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v0

    sget v1, Luuuuuu/gaaaga$1;->byyyy00790079y0079y:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$1;->b0079yyy00790079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga$1;->b0077ww0077w00770077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$1;->b0079yyy00790079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    :cond_0
    const/4 v0, 0x4

    sput v0, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    :cond_1
    iget-object v0, p0, Luuuuuu/gaaaga$1;->b0079y00790079y0079y0079y:Luuuuuu/gaaaga;

    iget-object v0, v0, Luuuuuu/gaaaga;->byyyyy0079y0079y:Luuuuuu/ggaaga;

    iget v1, p0, Luuuuuu/gaaaga$1;->by007900790079y0079y0079y:I

    invoke-interface {v0, v1}, Luuuuuu/ggaaga;->bwww00770077w0077www(I)V

    iget-object v0, p0, Luuuuuu/gaaaga$1;->b0079y00790079y0079y0079y:Luuuuuu/gaaaga;

    iget v1, p0, Luuuuuu/gaaaga$1;->by007900790079y0079y0079y:I

    invoke-static {v0, v1}, Luuuuuu/gaaaga;->b0077w0077w007700770077www(Luuuuuu/gaaaga;I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 2

    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v0

    invoke-static {}, Luuuuuu/gaaaga$1;->b0077ww0077w00770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$1;->b0079yyy00790079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    sget v1, Luuuuuu/gaaaga$1;->byyyy00790079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$1;->b0079yyy00790079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8

    sput v0, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$1;->by0079yy00790079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga$1;->bwww0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$1;->b0079007900790079y0079y0079y:I

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Luuuuuu/gaaaga$1;->bw0077w0077w00770077www(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
