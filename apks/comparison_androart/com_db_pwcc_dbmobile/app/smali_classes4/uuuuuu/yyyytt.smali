.class public final Luuuuuu/yyyytt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ttyytt;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078xxxx00780078:I = 0x60

.field public static final synthetic b0078x0078xxxx00780078:Z

.field public static b0078xx0078xxx00780078:I = 0x1

.field public static bx0078x0078xxx00780078:I = 0x2

.field public static bxxx0078xxx00780078:I


# instance fields
.field private final bx00780078xxxx00780078:Luuuuuu/ytytyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/yyyytt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/yyyytt;->b0078x0078xxxx00780078:Z

    sget v0, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v1, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    sget v2, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v3, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yyyytt;->b00710071q0071q0071q007100710071()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/ytytyt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yyyytt;->b0078x0078xxxx00780078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yyyytt;->bx00780078xxxx00780078:Luuuuuu/ytytyt;

    return-void
.end method

.method public static b00710071q0071q0071q007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q00710071q0071q007100710071()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bq007100710071q0071q007100710071(Luuuuuu/ytytyt;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ttyytt;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/yyyytt;

    sget v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v2, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :cond_0
    sget v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v2, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/yyyytt;-><init>(Luuuuuu/ytytyt;)V

    return-object v0
.end method

.method public static bq0071q0071q0071q007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq00710071q0071q007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqq00710071q007100710071(Luuuuuu/ytytyt;)Luuuuuu/ttyytt;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/ytytyt;->b0071q00710071qqq007100710071()Luuuuuu/ttyytt;

    move-result-object v0

    sget v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v2, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    sget v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v2, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b0071007100710071q0071q007100710071()Luuuuuu/ttyytt;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/yyyytt;->bx00780078xxxx00780078:Luuuuuu/ytytyt;

    invoke-virtual {v0}, Luuuuuu/ytytyt;->b0071q00710071qqq007100710071()Luuuuuu/ttyytt;

    move-result-object v1

    const-string v0, "\u0001\u001e*))-W)\u001b))% P\u001e$\u001a\u0019K\u0011\u001c\u0018\u0015F\u0007D\u0012\u0012\u0010M_l\u0013\t\u0008{{\u0005|6Ud\u0006\u0002\u0008yss\u0001,xo}pvj"

    const/16 v2, 0xd9

    const/16 v3, 0x97

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Vj\"!\'&ed\u001c\u001b! \u0018\u0017\u001d\u001c[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R"

    const/16 v6, 0x11

    const/16 v7, 0x7a

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ttyytt;

    sget v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->bq0071q0071q0071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yyyytt;->bqq00710071q0071q007100710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sget v2, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :pswitch_0
    const/16 v1, 0x4e

    sput v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v1, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    sget v2, Luuuuuu/yyyytt;->b0078xx0078xxx00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyytt;->bx0078x0078xxx00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    sput v0, Luuuuuu/yyyytt;->b007800780078xxxx00780078:I

    invoke-static {}, Luuuuuu/yyyytt;->b0071q00710071q0071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/yyyytt;->bxxx0078xxx00780078:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/yyyytt;->b0071007100710071q0071q007100710071()Luuuuuu/ttyytt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
