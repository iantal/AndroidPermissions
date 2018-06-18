.class public final Luuuuuu/pqqppq;
.super Ljava/lang/Object;


# static fields
.field public static b00730073sss0073007300730073:I = 0x1

.field public static b0073ssss0073007300730073:I = 0x54

.field public static bs0073sss0073007300730073:I = 0x0

.field public static bss0073ss0073007300730073:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;
    .locals 4

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/qppqpq;

    sget v1, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    sget v2, Luuuuuu/pqqppq;->b00730073sss0073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->bss0073ss0073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    sget v3, Luuuuuu/pqqppq;->b00730073sss0073007300730073:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppq;->bss0073ss0073007300730073:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pqqppq;->bk006B006Bkkk006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    const/16 v2, 0x5a

    sput v2, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    :cond_0
    sget v2, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4c

    sput v1, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    invoke-static {}, Luuuuuu/pqqppq;->bk006B006Bkkk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/qppqpq;->getComponent()Luuuuuu/pppqpq;

    move-result-object v0

    return-object v0
.end method

.method public static bk006B006Bkkk006Bkkk()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bkkk006Bkk006Bkkk(Landroid/content/Context;)Luuuuuu/pppqpq;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/qppqpq;

    invoke-interface {v0}, Luuuuuu/qppqpq;->getComponent()Luuuuuu/pppqpq;

    move-result-object v0

    sget v1, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    sget v2, Luuuuuu/pqqppq;->b00730073sss0073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->bss0073ss0073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    sget v2, Luuuuuu/pqqppq;->b00730073sss0073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->bss0073ss0073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    invoke-static {}, Luuuuuu/pqqppq;->bk006B006Bkkk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    :cond_0
    const/16 v1, 0x4c

    sput v1, Luuuuuu/pqqppq;->b0073ssss0073007300730073:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/pqqppq;->bs0073sss0073007300730073:I

    :cond_1
    return-object v0
.end method
