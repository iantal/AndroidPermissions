.class public final Luuuuuu/yyttyt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ppopoo;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078xx00780078x0078:I = 0x2

.field public static final synthetic b00780078xxx00780078x0078:Z

.field public static b0078x0078xx00780078x0078:I = 0x1

.field public static bx00780078xx00780078x0078:I = 0x0

.field public static bxxx0078x00780078x0078:I = 0x1


# instance fields
.field private final bxx0078xx00780078x0078:Luuuuuu/ytytyt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/yyttyt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/yyttyt;->b00780078xxx00780078x0078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    invoke-static {}, Luuuuuu/yyttyt;->b007100710071q0071qq007100710071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v3

    invoke-static {}, Luuuuuu/yyttyt;->b007100710071q0071qq007100710071()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1b

    sput v3, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    const/16 v3, 0x29

    sput v3, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ytytyt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yyttyt;->b00780078xxx00780078x0078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yyttyt;->bxx0078xx00780078x0078:Luuuuuu/ytytyt;

    return-void
.end method

.method public static b007100710071q0071qq007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071q0071qq007100710071()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bq00710071q0071qq007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071q00710071qq007100710071(Luuuuuu/ytytyt;)Luuuuuu/ppopoo;
    .locals 2

    sget v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v1, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    sget v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v1, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/ytytyt;->b0071qq0071qqq007100710071()Luuuuuu/ppopoo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqqq00710071qq007100710071(Luuuuuu/ytytyt;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ppopoo;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v1, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v2, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v1

    sput v1, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :pswitch_0
    sget v1, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyttyt;->bq00710071q0071qq007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2b

    sput v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :pswitch_1
    new-instance v0, Luuuuuu/yyttyt;

    invoke-direct {v0, p0}, Luuuuuu/yyttyt;-><init>(Luuuuuu/ytytyt;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b0071qq00710071qq007100710071()Luuuuuu/ppopoo;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/yyttyt;->bxx0078xx00780078x0078:Luuuuuu/ytytyt;

    invoke-virtual {v0}, Luuuuuu/ytytyt;->b0071qq0071qqq007100710071()Luuuuuu/ppopoo;

    move-result-object v1

    const-string v0, "@_mnpv#vjz|zw*y\u0002yz/v\u0004\u0002\u00014v6\u0006\u0008\u0008G[j\u0013\u000b\u000c\u0002\u0004\u000f\tDev\u001a\u0018 \u0014\u0010\u0012!N\u001d\u0016&\u001b#\u0019"

    const/16 v2, 0x7c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "8NOPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v5, 0xf0

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v3, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v4, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v3

    sput v3, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    const/16 v3, 0x20

    sput v3, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v2

    sput v2, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sput v9, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :pswitch_0
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ppopoo;

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
    .locals 4

    sget v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v1, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    sget v3, Luuuuuu/yyttyt;->bxxx0078x00780078x0078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    const/4 v2, 0x1

    sput v2, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyttyt;->b007800780078xx00780078x0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyttyt;->b0071q0071q0071qq007100710071()I

    move-result v0

    sput v0, Luuuuuu/yyttyt;->b0078x0078xx00780078x0078:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/yyttyt;->bx00780078xx00780078x0078:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/yyttyt;->b0071qq00710071qq007100710071()Luuuuuu/ppopoo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
