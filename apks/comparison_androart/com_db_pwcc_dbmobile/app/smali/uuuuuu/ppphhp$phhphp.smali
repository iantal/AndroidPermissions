.class public Luuuuuu/ppphhp$phhphp;
.super Luuuuuu/ppphhp$hphphp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ppphhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ppphhp$phhphp"
.end annotation


# static fields
.field public static b007900790079007900790079y00790079:I = 0x2

.field public static b0079y0079007900790079y00790079:I = 0x0

.field public static by00790079007900790079y00790079:I = 0x1

.field public static byy0079007900790079y00790079:I = 0x57


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    sget v1, Luuuuuu/ppphhp$phhphp;->by00790079007900790079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhphp;->b007900790079007900790079y00790079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhphp;->b0079y0079007900790079y00790079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    invoke-static {}, Luuuuuu/ppphhp$phhphp;->bw0077w00770077ww00770077w()I

    move-result v0

    sput v0, Luuuuuu/ppphhp$phhphp;->b0079y0079007900790079y00790079:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/ppphhp$hphphp;-><init>()V

    sget v0, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    sget v1, Luuuuuu/ppphhp$phhphp;->by00790079007900790079y00790079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppphhp$phhphp;->b007900790079007900790079y00790079:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppphhp$phhphp;->b00770077w00770077ww00770077w()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    sput v0, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/ppphhp$phhphp;->b0079y0079007900790079y00790079:I

    :cond_1
    return-void
.end method

.method public static b00770077w00770077ww00770077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw0077w00770077ww00770077w()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public bww007700770077ww00770077w(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v3, Luuuuuu/hhphpp;

    invoke-direct {v3, p1}, Luuuuuu/hhphpp;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Luuuuuu/hhphpp;->bwww007700770077w00770077w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Luuuuuu/hhphpp;->b0077ww007700770077w00770077w()I

    move-result v4

    invoke-static {v4}, Luuuuuu/hhphhp;->b00770077w0077www00770077w(I)Luuuuuu/hhphhp;

    move-result-object v5

    sget v6, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    sget v7, Luuuuuu/ppphhp$phhphp;->by00790079007900790079y00790079:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/ppphhp$phhphp;->b007900790079007900790079y00790079:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/ppphhp$phhphp;->b0079y0079007900790079y00790079:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Luuuuuu/ppphhp$phhphp;->bw0077w00770077ww00770077w()I

    move-result v6

    sput v6, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    const/4 v6, 0x5

    sput v6, Luuuuuu/ppphhp$phhphp;->b0079y0079007900790079y00790079:I

    :cond_0
    invoke-virtual {v5, v4}, Luuuuuu/hhphhp;->b0077ww0077www00770077w(I)I

    move-result v4

    add-int v6, p2, v0

    add-int/2addr v4, v6

    sub-int/2addr v4, p3

    invoke-virtual {v5, v4}, Luuuuuu/hhphhp;->b0077007700770077www00770077w(I)I

    move-result v4

    sget v5, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    sget v6, Luuuuuu/ppphhp$phhphp;->by00790079007900790079y00790079:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/ppphhp$phhphp;->b007900790079007900790079y00790079:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/ppphhp$phhphp;->b0079y0079007900790079y00790079:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Luuuuuu/ppphhp$phhphp;->bw0077w00770077ww00770077w()I

    move-result v5

    sput v5, Luuuuuu/ppphhp$phhphp;->byy0079007900790079y00790079:I

    const/16 v5, 0x1d

    sput v5, Luuuuuu/ppphhp$phhphp;->b0079y0079007900790079y00790079:I

    :cond_1
    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([III)V

    return-object v3
.end method
