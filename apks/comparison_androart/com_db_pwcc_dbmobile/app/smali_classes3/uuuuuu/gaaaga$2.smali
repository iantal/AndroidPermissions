.class public Luuuuuu/gaaaga$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/gaaaga;->b0077w0077w0077ww0077ww(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gaaaga$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b007900790079y00790079y0079y:I = 0x1

.field public static b0079y0079y00790079y0079y:I = 0x54

.field public static by00790079y00790079y0079y:I = 0x0

.field public static byyy007900790079y0079y:I = 0x2


# instance fields
.field public final synthetic b00790079yy00790079y0079y:Luuuuuu/gaaaga;

.field public final synthetic byy0079y00790079y0079y:I


# direct methods
.method public constructor <init>(Luuuuuu/gaaaga;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/gaaaga$2;->b00790079yy00790079y0079y:Luuuuuu/gaaaga;

    iput p2, p0, Luuuuuu/gaaaga$2;->byy0079y00790079y0079y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00770077w0077w00770077www()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bww00770077w00770077www()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0077w00770077w00770077www(Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    sget v1, Luuuuuu/gaaaga$2;->b007900790079y00790079y0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$2;->byyy007900790079y0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$2;->by00790079y00790079y0079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gaaaga$2;->b00770077w0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga$2;->b00770077w0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$2;->by00790079y00790079y0079y:I

    sget v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    sget v1, Luuuuuu/gaaaga$2;->b007900790079y00790079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$2;->byyy007900790079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/gaaaga$2;->by00790079y00790079y0079y:I

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/gaaaga$2;->b00790079yy00790079y0079y:Luuuuuu/gaaaga;

    iget v1, p0, Luuuuuu/gaaaga$2;->byy0079y00790079y0079y:I

    invoke-static {v0, v1}, Luuuuuu/gaaaga;->bw00770077w007700770077www(Luuuuuu/gaaaga;I)V

    :cond_1
    iget-object v0, p0, Luuuuuu/gaaaga$2;->b00790079yy00790079y0079y:Luuuuuu/gaaaga;

    iget v1, p0, Luuuuuu/gaaaga$2;->byy0079y00790079y0079y:I

    invoke-static {v0, v1}, Luuuuuu/gaaaga;->b0077w0077w007700770077www(Luuuuuu/gaaaga;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    sget v1, Luuuuuu/gaaaga$2;->b007900790079y00790079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gaaaga$2;->bww00770077w00770077www()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gaaaga$2;->b00770077w0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/gaaaga$2;->by00790079y00790079y0079y:I

    :pswitch_0
    sget v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    sget v1, Luuuuuu/gaaaga$2;->b007900790079y00790079y0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gaaaga$2;->byyy007900790079y0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/gaaaga$2;->b00770077w0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$2;->b0079y0079y00790079y0079y:I

    invoke-static {}, Luuuuuu/gaaaga$2;->b00770077w0077w00770077www()I

    move-result v0

    sput v0, Luuuuuu/gaaaga$2;->by00790079y00790079y0079y:I

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luuuuuu/gaaaga$2;->b0077w00770077w00770077www(Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
