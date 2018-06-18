.class public Luuuuuu/vddvvd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b006800680068h0068hhhh:I = 0x2

.field public static b0068h0068h0068hhhh:I = 0x4a

.field public static bh00680068h0068hhhh:I = 0x1

.field public static bhhh00680068hhhh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qqqqq007100710071q()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bq0071qqqq007100710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00710071qqqq007100710071q()Luuuuuu/vvvdvv;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/vvvdvv;

    invoke-direct {v0}, Luuuuuu/vvvdvv;-><init>()V

    sget v1, Luuuuuu/vddvvd;->b0068h0068h0068hhhh:I

    sget v2, Luuuuuu/vddvvd;->bh00680068h0068hhhh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vddvvd;->b0068h0068h0068hhhh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vddvvd;->b006800680068h0068hhhh:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vddvvd;->bq0071qqqq007100710071q()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vddvvd;->b0068h0068h0068hhhh:I

    sget v2, Luuuuuu/vddvvd;->bh00680068h0068hhhh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vddvvd;->b0068h0068h0068hhhh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vddvvd;->b006800680068h0068hhhh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vddvvd;->bhhh00680068hhhh:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vddvvd;->b0071qqqqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/vddvvd;->b0068h0068h0068hhhh:I

    invoke-static {}, Luuuuuu/vddvvd;->b0071qqqqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/vddvvd;->bhhh00680068hhhh:I

    :cond_0
    invoke-static {}, Luuuuuu/vddvvd;->b0071qqqqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/vddvvd;->b0068h0068h0068hhhh:I

    invoke-static {}, Luuuuuu/vddvvd;->b0071qqqqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/vddvvd;->bh00680068h0068hhhh:I

    :cond_1
    return-object v0
.end method
