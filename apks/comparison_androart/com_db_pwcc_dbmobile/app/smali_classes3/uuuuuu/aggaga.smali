.class public Luuuuuu/aggaga;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b007900790079yyyy0079y:I = 0x1

.field public static b0079y0079yyyy0079y:I = 0x0

.field public static by00790079yyyy0079y:I = 0x2

.field public static byy0079yyyy0079y:I = 0x3e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077ww0077ww0077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bwww0077ww0077www()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b00770077w0077ww0077www(Landroid/content/Context;)Luuuuuu/gaaaga;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/gaaaga;

    invoke-direct {v0, p1}, Luuuuuu/gaaaga;-><init>(Landroid/content/Context;)V

    sget v1, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    sget v2, Luuuuuu/aggaga;->b007900790079yyyy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggaga;->by00790079yyyy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/aggaga;->bwww0077ww0077www()I

    move-result v1

    sget v2, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    sget v3, Luuuuuu/aggaga;->b007900790079yyyy0079y:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aggaga;->by00790079yyyy0079y:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aggaga;->b0079y0079yyyy0079y:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/aggaga;->bwww0077ww0077www()I

    move-result v2

    sput v2, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    const/16 v2, 0x38

    sput v2, Luuuuuu/aggaga;->b0079y0079yyyy0079y:I

    :cond_0
    sput v1, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    invoke-static {}, Luuuuuu/aggaga;->bwww0077ww0077www()I

    move-result v1

    sput v1, Luuuuuu/aggaga;->b0079y0079yyyy0079y:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bw0077w0077ww0077www()Luuuuuu/gagaaa;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget v0, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    invoke-static {}, Luuuuuu/aggaga;->b0077ww0077ww0077www()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aggaga;->by00790079yyyy0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aggaga;->b0079y0079yyyy0079y:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/aggaga;->byy0079yyyy0079y:I

    invoke-static {}, Luuuuuu/aggaga;->bwww0077ww0077www()I

    move-result v0

    sput v0, Luuuuuu/aggaga;->b0079y0079yyyy0079y:I

    :cond_0
    new-instance v0, Luuuuuu/gagaaa;

    invoke-direct {v0}, Luuuuuu/gagaaa;-><init>()V

    return-object v0
.end method
