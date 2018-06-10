.class public abstract Lkkkkkk/mrrmrr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rmrmrr;


# static fields
.field public static b04410441сссс04410441с:I = 0x1

.field public static b0441ссссс04410441с:I = 0x0

.field public static bс0441сссс04410441с:I = 0x2

.field public static bсссссс04410441с:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438ииии043804380438()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0438и0438ииии043804380438()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bи04380438ииии043804380438()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract b0438ии0438иии043804380438()[B
.end method

.method public bи0438и0438иии043804380438()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/mrrmrr;->bсссссс04410441с:I

    sget v2, Lkkkkkk/mrrmrr;->b04410441сссс04410441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrmrr;->bсссссс04410441с:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrmrr;->bс0441сссс04410441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mrrmrr;->b0441ссссс04410441с:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/mrrmrr;->bсссссс04410441с:I

    invoke-static {}, Lkkkkkk/mrrmrr;->b0438и0438ииии043804380438()I

    move-result v1

    sput v1, Lkkkkkk/mrrmrr;->b0441ссссс04410441с:I

    :cond_0
    return v0
.end method

.method public bridge synthetic bиии0438иии043804380438()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/mrrmrr;->bсссссс04410441с:I

    invoke-static {}, Lkkkkkk/mrrmrr;->bи04380438ииии043804380438()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrmrr;->bсссссс04410441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrmrr;->bс0441сссс04410441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mrrmrr;->b0441ссссс04410441с:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    :try_start_1
    sput v0, Lkkkkkk/mrrmrr;->bсссссс04410441с:I

    invoke-static {}, Lkkkkkk/mrrmrr;->b0438и0438ииии043804380438()I

    move-result v0

    sput v0, Lkkkkkk/mrrmrr;->b0441ссссс04410441с:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/mrrmrr;->b0438ии0438иии043804380438()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
