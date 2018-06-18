.class public abstract Luuuuuu/ppphhp$hphphp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppphhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ppphhp$hphphp"
.end annotation


# static fields
.field public static b0079yyyyy007900790079:I = 0x1

.field public static byyyyyy007900790079:I = 0x42


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/ppphhp$hphphp;->byyyyyy007900790079:I

    sget v1, Luuuuuu/ppphhp$hphphp;->b0079yyyyy007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppphhp$hphphp;->b0077w007700770077ww00770077w()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/ppphhp$hphphp;->byyyyyy007900790079:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/ppphhp$hphphp;->b0079yyyyy007900790079:I

    sget v0, Luuuuuu/ppphhp$hphphp;->byyyyyy007900790079:I

    sget v1, Luuuuuu/ppphhp$hphphp;->b0079yyyyy007900790079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppphhp$hphphp;->b0077w007700770077ww00770077w()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    sput v0, Luuuuuu/ppphhp$hphphp;->byyyyyy007900790079:I

    invoke-static {}, Luuuuuu/ppphhp$hphphp;->bw0077007700770077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$hphphp;->b0079yyyyy007900790079:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w007700770077ww00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw0077007700770077ww00770077w()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public abstract bww007700770077ww00770077w(Ljava/lang/String;CC)Ljava/lang/String;
.end method
