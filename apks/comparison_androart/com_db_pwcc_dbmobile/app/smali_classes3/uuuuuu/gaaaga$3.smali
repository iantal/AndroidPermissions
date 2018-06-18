.class public Luuuuuu/gaaaga$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/gaaaga;->b0077w0077w0077ww0077ww(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gaaaga$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b007900790079007900790079y0079y:I = 0x0

.field public static b0079y0079007900790079y0079y:I = 0x1

.field public static by00790079007900790079y0079y:I = 0x2

.field public static byy0079007900790079y0079y:I = 0x2a


# instance fields
.field public final synthetic b00790079y007900790079y0079y:Landroid/graphics/Bitmap;

.field public final synthetic b0079yy007900790079y0079y:Luuuuuu/gaaaga;

.field public final synthetic by0079y007900790079y0079y:I


# direct methods
.method public constructor <init>(Luuuuuu/gaaaga;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/gaaaga$3;->b0079yy007900790079y0079y:Luuuuuu/gaaaga;

    iput-object p2, p0, Luuuuuu/gaaaga$3;->b00790079y007900790079y0079y:Landroid/graphics/Bitmap;

    iput p3, p0, Luuuuuu/gaaaga$3;->by0079y007900790079y0079y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077007700770077w00770077www()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw007700770077w00770077www()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bwwww007700770077www()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0077www007700770077www()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/gaaaga$3;->b0079yy007900790079y0079y:Luuuuuu/gaaaga;

    invoke-static {v0}, Luuuuuu/gaaaga;->b007700770077w007700770077www(Luuuuuu/gaaaga;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/gaaaga$3;->b00790079y007900790079y0079y:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luuuuuu/gaaaga$3;->b0079yy007900790079y0079y:Luuuuuu/gaaaga;

    iget v3, p0, Luuuuuu/gaaaga$3;->by0079y007900790079y0079y:I

    invoke-virtual {v2, v3}, Luuuuuu/gaaaga;->b00770077wwwww0077ww(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuuuuu/ssxxxs;->bk006B006B006B006Bk006Bk006B006B(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Luuuuuu/gaaaga$3;->b00790079y007900790079y0079y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    sget v1, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    sget v2, Luuuuuu/gaaaga$3;->b0079y0079007900790079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga$3;->bw007700770077w00770077www()I

    move-result v3

    sget v4, Luuuuuu/gaaaga$3;->b0079y0079007900790079y0079y:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/gaaaga$3;->bw007700770077w00770077www()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gaaaga$3;->by00790079007900790079y0079y:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gaaaga$3;->b007900790079007900790079y0079y:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/gaaaga$3;->bw007700770077w00770077www()I

    move-result v3

    sput v3, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    const/16 v3, 0x3b

    sput v3, Luuuuuu/gaaaga$3;->b007900790079007900790079y0079y:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga$3;->by00790079007900790079y0079y:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga$3;->bwwww007700770077www()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x29

    sput v1, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga$3;->bw007700770077w00770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga$3;->b0079y0079007900790079y0079y:I

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Luuuuuu/gaaaga$3;->b0077www007700770077www()Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    sget v2, Luuuuuu/gaaaga$3;->b0079y0079007900790079y0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gaaaga$3;->b0077007700770077w00770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga$3;->b007900790079007900790079y0079y:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    sget v2, Luuuuuu/gaaaga$3;->b0079y0079007900790079y0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gaaaga$3;->by00790079007900790079y0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga$3;->bw007700770077w00770077www()I

    move-result v1

    sput v1, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/gaaaga$3;->b007900790079007900790079y0079y:I

    :pswitch_0
    const/16 v1, 0x4c

    sput v1, Luuuuuu/gaaaga$3;->byy0079007900790079y0079y:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/gaaaga$3;->b007900790079007900790079y0079y:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
