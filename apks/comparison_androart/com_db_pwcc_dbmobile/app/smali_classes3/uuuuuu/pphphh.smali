.class public final Luuuuuu/pphphh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/phpphh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b0079007900790079yyyy0079:Z

.field public static b00790079yy0079yyy0079:I = 0x2

.field public static b0079yyy0079yyy0079:I = 0x2d

.field public static by0079yy0079yyy0079:I = 0x1

.field public static byy0079y0079yyy0079:I


# instance fields
.field private final byyyy0079yyy0079:Luuuuuu/hphphh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/pphphh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/pphphh;->b0079007900790079yyyy0079:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    sget v2, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    sget v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    sget v2, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/hphphh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pphphh;->b0079007900790079yyyy0079:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pphphh;->byyyy0079yyy0079:Luuuuuu/hphphh;

    return-void
.end method

.method public static b0077www0077w00770077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077ww0077w00770077ww(Luuuuuu/hphphh;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/hphphh;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/phpphh;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/pphphh;

    invoke-direct {v0, p0}, Luuuuuu/pphphh;-><init>(Luuuuuu/hphphh;)V

    sget v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    sget v2, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sget v2, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    sget v3, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v2

    sput v2, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v2

    sput v2, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    :pswitch_0
    sput v1, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bww0077w0077w00770077ww(Luuuuuu/hphphh;)Luuuuuu/phpphh;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/hphphh;->bw007700770077ww00770077ww()Luuuuuu/phpphh;

    move-result-object v0

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sget v2, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    sget v2, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    :pswitch_0
    const/16 v1, 0x41

    sput v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwwww0077w00770077ww()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public b00770077ww0077w00770077ww()Luuuuuu/phpphh;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v0, p0, Luuuuuu/pphphh;->byyyy0079yyy0079:Luuuuuu/hphphh;

    invoke-virtual {v0}, Luuuuuu/hphphh;->bw007700770077ww00770077ww()Luuuuuu/phpphh;

    move-result-object v1

    const-string v0, "\t(679?k?3CEC@rBJBCw?LJI|?~NPP\u0010$3[STJLWQ\r.?b`h\\XZi\u0017e^ncka"

    const/16 v2, 0x26

    const/16 v3, 0x9e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "i}54:9xw/.43+*0/n&%+*\"!\'&e"

    const/16 v6, 0x28

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->b0077www0077w00770077ww()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v2

    sput v2, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    const/16 v2, 0x10

    sget v3, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    sget v4, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2d

    sput v3, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    const/16 v3, 0x3d

    sput v3, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    :cond_0
    sput v2, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    :pswitch_0
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/phpphh;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/pphphh;->b00770077ww0077w00770077ww()Luuuuuu/phpphh;

    move-result-object v0

    sget v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->b0077www0077w00770077ww()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    sget v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    sget v2, Luuuuuu/pphphh;->by0079yy0079yyy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pphphh;->b00790079yy0079yyy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5a

    sput v1, Luuuuuu/pphphh;->b0079yyy0079yyy0079:I

    invoke-static {}, Luuuuuu/pphphh;->bwwww0077w00770077ww()I

    move-result v1

    sput v1, Luuuuuu/pphphh;->byy0079y0079yyy0079:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
