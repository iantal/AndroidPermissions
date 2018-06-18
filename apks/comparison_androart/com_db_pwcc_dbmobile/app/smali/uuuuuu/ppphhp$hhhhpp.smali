.class public abstract Luuuuuu/ppphhp$hhhhpp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppphhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ppphhp$hhhhpp"
.end annotation


# static fields
.field public static b007900790079y0079y007900790079:I = 0x3e

.field public static b0079y0079y0079y007900790079:I = 0x1

.field public static by00790079y0079y007900790079:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luuuuuu/ppphhp$hhhhpp;->b007700770077ww0077w00770077w()I

    move-result v0

    sget v1, Luuuuuu/ppphhp$hhhhpp;->b0079y0079y0079y007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$hhhhpp;->by00790079y0079y007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/ppphhp$hhhhpp;->b007900790079y0079y007900790079:I

    sget v1, Luuuuuu/ppphhp$hhhhpp;->b0079y0079y0079y007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$hhhhpp;->by00790079y0079y007900790079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Luuuuuu/ppphhp$hhhhpp;->b007900790079y0079y007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$hhhhpp;->b007700770077ww0077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$hhhhpp;->b0079y0079y0079y007900790079:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ppphhp$hhhhpp;->b007700770077ww0077w00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$hhhhpp;->b0079y0079y0079y007900790079:I

    :pswitch_1
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

.method public static b007700770077ww0077w00770077w()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public abstract bwww00770077ww00770077w(Ljava/lang/String;C)Ljava/lang/String;
.end method
