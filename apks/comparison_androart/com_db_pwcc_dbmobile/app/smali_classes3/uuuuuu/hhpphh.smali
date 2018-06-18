.class public final Luuuuuu/hhpphh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/phphph;",
        ">;"
    }
.end annotation


# static fields
.field public static b007900790079y0079yyy0079:I = 0x37

.field public static final synthetic b0079y0079y0079yyy0079:Z

.field public static b0079yy00790079yyy0079:I = 0x1

.field public static by0079y00790079yyy0079:I = 0x2

.field public static byyy00790079yyy0079:I


# instance fields
.field private final by00790079y0079yyy0079:Luuuuuu/hphphh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/hhpphh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v2, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhpphh;->bw00770077w0077w00770077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v2, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_0
    const/16 v1, 0x43

    sput v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_1
    sput-boolean v0, Luuuuuu/hhpphh;->b0079y0079y0079yyy0079:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/hphphh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/hhpphh;->b0079y0079y0079yyy0079:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/hhpphh;->by00790079y0079yyy0079:Luuuuuu/hphphh;

    return-void
.end method

.method public static b007700770077w0077w00770077ww()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static b0077w0077w0077w00770077ww()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw00770077w0077w00770077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw0077w00770077w00770077ww(Luuuuuu/hphphh;)Luuuuuu/phphph;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/hphphh;->b0077007700770077ww00770077ww()Luuuuuu/phphph;

    move-result-object v0

    sget v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v2, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sget v2, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_0
    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwww00770077w00770077ww(Luuuuuu/hphphh;)Ldagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/hphphh;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/phphph;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v1, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v1, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_0
    const/4 v0, 0x3

    sput v0, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v0

    sput v0, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_1
    new-instance v0, Luuuuuu/hhpphh;

    invoke-direct {v0, p0}, Luuuuuu/hhpphh;-><init>(Luuuuuu/hphphh;)V

    return-object v0
.end method


# virtual methods
.method public b0077ww00770077w00770077ww()Luuuuuu/phphph;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/hhpphh;->by00790079y0079yyy0079:Luuuuuu/hphphh;

    invoke-virtual {v0}, Luuuuuu/hphphh;->b0077007700770077ww00770077ww()Luuuuuu/phphph;

    move-result-object v1

    const-string v0, "Gdpoos\u001eoaookf\u0017dj`_\u0012Wb^[\rM\u000bXXV\u0014&3YONBBKC|\u001c+LHN@::Gr?6D7=1"

    const/16 v2, 0xfc

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "I]\\[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v6, 0x95

    const/16 v7, 0x7c

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v3, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v4, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v3

    sput v3, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    const/16 v3, 0x27

    sput v3, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_0
    sget v3, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x12

    sput v2, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v2

    sput v2, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_1
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/phphph;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/hhpphh;->b0077ww00770077w00770077ww()Luuuuuu/phphph;

    move-result-object v0

    sget v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v2, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hhpphh;->b0077w0077w0077w00770077ww()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v1

    sget v2, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    sget v3, Luuuuuu/hhpphh;->b0079yy00790079yyy0079:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hhpphh;->by0079y00790079yyy0079:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/hhpphh;->b007700770077w0077w00770077ww()I

    move-result v2

    sput v2, Luuuuuu/hhpphh;->b007900790079y0079yyy0079:I

    const/16 v2, 0x60

    sput v2, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_0
    sput v1, Luuuuuu/hhpphh;->byyy00790079yyy0079:I

    :cond_1
    return-object v0
.end method
