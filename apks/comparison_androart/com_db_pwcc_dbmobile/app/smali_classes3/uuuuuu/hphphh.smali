.class public Luuuuuu/hphphh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b00790079y0079yyyy0079:I = 0x42

.field public static b0079y00790079yyyy0079:I = 0x1

.field public static by007900790079yyyy0079:I = 0x2

.field public static byy00790079yyyy0079:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00770077w0077ww00770077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0077w00770077ww00770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bww00770077ww00770077ww()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public b0077007700770077ww00770077ww()Luuuuuu/phphph;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    sget v0, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    invoke-static {}, Luuuuuu/hphphh;->b0077w00770077ww00770077ww()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hphphh;->by007900790079yyyy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hphphh;->bww00770077ww00770077ww()I

    move-result v0

    sput v0, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    invoke-static {}, Luuuuuu/hphphh;->bww00770077ww00770077ww()I

    move-result v0

    sput v0, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    :cond_0
    new-instance v0, Luuuuuu/phphph;

    invoke-direct {v0}, Luuuuuu/phphph;-><init>()V

    sget v1, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    sget v2, Luuuuuu/hphphh;->b0079y00790079yyyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphphh;->by007900790079yyyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hphphh;->bww00770077ww00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    invoke-static {}, Luuuuuu/hphphh;->bww00770077ww00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    :cond_1
    return-object v0
.end method

.method public bw007700770077ww00770077ww()Luuuuuu/phpphh;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/phpphh;

    sget v1, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    sget v2, Luuuuuu/hphphh;->b0079y00790079yyyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphphh;->b00770077w0077ww00770077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    :cond_0
    sget v1, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    invoke-static {}, Luuuuuu/hphphh;->b0077w00770077ww00770077ww()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hphphh;->b00770077w0077ww00770077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    sput v1, Luuuuuu/hphphh;->b00790079y0079yyyy0079:I

    invoke-static {}, Luuuuuu/hphphh;->bww00770077ww00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hphphh;->byy00790079yyyy0079:I

    :cond_1
    invoke-direct {v0}, Luuuuuu/phpphh;-><init>()V

    return-object v0
.end method
