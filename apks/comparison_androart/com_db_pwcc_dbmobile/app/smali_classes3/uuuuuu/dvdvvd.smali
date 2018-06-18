.class public final Luuuuuu/dvdvvd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/vvvdvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b00680068h00680068hhhh:I = 0x3a

.field public static b0068h006800680068hhhh:I = 0x1

.field public static final synthetic b0068hh00680068hhhh:Z

.field public static bh0068006800680068hhhh:I = 0x2

.field public static bhh006800680068hhhh:I


# instance fields
.field private final bh0068h00680068hhhh:Luuuuuu/vddvvd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/dvdvvd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    sget v2, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    sget v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->b007100710071qqq007100710071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/dvdvvd;->b0068hh00680068hhhh:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/vddvvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/dvdvvd;->b0068hh00680068hhhh:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/dvdvvd;->bh0068h00680068hhhh:Luuuuuu/vddvvd;

    return-void
.end method

.method public static b007100710071qqq007100710071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071qqq007100710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071qqq007100710071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071q0071qq007100710071q(Luuuuuu/vddvvd;)Luuuuuu/vvvdvv;
    .locals 2

    sget v0, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    sget v1, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/dvdvvd;->b0071q0071qqq007100710071q()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v0

    invoke-static {}, Luuuuuu/dvdvvd;->b007100710071qqq007100710071q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_0
    const/4 v0, 0x2

    sput v0, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vddvvd;->b00710071qqqq007100710071q()Luuuuuu/vvvdvv;

    move-result-object v0

    return-object v0
.end method

.method public static bqq0071qqq007100710071q()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bqqq0071qq007100710071q(Luuuuuu/vddvvd;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vddvvd;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/vvvdvv;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    sget v1, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v0

    sput v0, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_0
    new-instance v0, Luuuuuu/dvdvvd;

    sget v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    sget v2, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v1

    sput v1, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/dvdvvd;-><init>(Luuuuuu/vddvvd;)V

    return-object v0
.end method


# virtual methods
.method public b0071qq0071qq007100710071q()Luuuuuu/vvvdvv;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/dvdvvd;->bh0068h00680068hhhh:Luuuuuu/vddvvd;

    invoke-virtual {v0}, Luuuuuu/vddvvd;->b00710071qqqq007100710071q()Luuuuuu/vvvdvv;

    move-result-object v1

    const-string v0, "\n)78:@l@4DFDAsCKCDx@MKJ}@\u007fOQQ\u0011%4\\TUKMXR\u000e/@cai]Y[j\u0018f_odlb"

    const/16 v2, 0xd9

    const/16 v3, 0x14

    sget v4, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    sget v5, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/dvdvvd;->bq00710071qqq007100710071q()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v4

    sput v4, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v4

    sput v4, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v6, 0x71

    const/16 v7, 0x3a

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

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

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    sget v3, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    const/16 v2, 0x3a

    sput v2, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_1
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vvvdvv;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/dvdvvd;->b0071qq0071qq007100710071q()Luuuuuu/vvvdvv;

    move-result-object v0

    sget v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v2

    sget v3, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    invoke-static {}, Luuuuuu/dvdvvd;->bqq0071qqq007100710071q()I

    move-result v2

    sput v2, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :cond_0
    sget v2, Luuuuuu/dvdvvd;->b0068h006800680068hhhh:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/dvdvvd;->bh0068006800680068hhhh:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/dvdvvd;->b00680068h00680068hhhh:I

    const/16 v1, 0x63

    sput v1, Luuuuuu/dvdvvd;->bhh006800680068hhhh:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
