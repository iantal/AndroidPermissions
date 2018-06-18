.class public final Luuuuuu/tyyytt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/opoopp;",
        ">;"
    }
.end annotation


# static fields
.field public static b0078007800780078xxx00780078:I = 0x2

.field public static final synthetic b00780078x0078xxx00780078:Z

.field public static b0078xxx0078xx00780078:I = 0x1

.field public static bx007800780078xxx00780078:I = 0x52

.field public static bxxxx0078xx00780078:I


# instance fields
.field private final b0078x00780078xxx00780078:Luuuuuu/ytytyt;

.field private final bxx00780078xxx00780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/tyyytt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/tyyytt;->b00780078x0078xxx00780078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    invoke-static {}, Luuuuuu/tyyytt;->bq0071qq00710071q007100710071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v1

    sget v2, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/tyyytt;->b00780078x0078xxx00780078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/tyyytt;->b0078x00780078xxx00780078:Luuuuuu/ytytyt;

    sget-boolean v0, Luuuuuu/tyyytt;->b00780078x0078xxx00780078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/tyyytt;->bxx00780078xxx00780078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071qq00710071q007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071qqq00710071q007100710071()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bq00710071q00710071q007100710071(Luuuuuu/ytytyt;Landroid/content/Context;)Luuuuuu/opoopp;
    .locals 2

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v0

    sget v1, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tyyytt;->b00710071qq00710071q007100710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    sget v1, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :pswitch_0
    const/16 v0, 0x44

    sput v0, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/ytytyt;->bq007100710071qqq007100710071(Landroid/content/Context;)Luuuuuu/opoopp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq0071qq00710071q007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071q00710071q007100710071(Luuuuuu/ytytyt;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/opoopp;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/tyyytt;

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v1

    sget v2, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    sget v3, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :pswitch_0
    sget v2, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :pswitch_1
    invoke-direct {v0, p0, p1}, Luuuuuu/tyyytt;-><init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;)V

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


# virtual methods
.method public b0071q0071q00710071q007100710071()Luuuuuu/opoopp;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    sget v0, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    sget v1, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :cond_0
    iget-object v1, p0, Luuuuuu/tyyytt;->b0078x00780078xxx00780078:Luuuuuu/ytytyt;

    iget-object v0, p0, Luuuuuu/tyyytt;->bxx00780078xxx00780078:Ljavax/inject/Provider;

    sget v2, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    sget v3, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    const/16 v2, 0xb

    sput v2, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :cond_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Luuuuuu/ytytyt;->bq007100710071qqq007100710071(Landroid/content/Context;)Luuuuuu/opoopp;

    move-result-object v1

    const-string v0, "Kjxy{\u0002.\u0002u\u0006\u0008\u0006\u00035\u0005\r\u0005\u0006:\u0002\u000f\r\u000c?\u0002A\u0011\u0013\u0013Rfu\u001e\u0016\u0017\r\u000f\u001a\u0014Op\u0002%#+\u001f\u001b\u001d,Y(!1&.$"

    const/16 v2, 0x4c

    const/16 v3, 0x44

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "{\u0010GFLK\u000b\nA@FE=<BA\u000187=<4398w"

    const/16 v6, 0x66

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoopp;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    sget v1, Luuuuuu/tyyytt;->b0078xxx0078xx00780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v1

    invoke-static {}, Luuuuuu/tyyytt;->bq0071qq00710071q007100710071()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyyytt;->b0078007800780078xxx00780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tyyytt;->b0071qqq00710071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/tyyytt;->bx007800780078xxx00780078:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/tyyytt;->bxxxx0078xx00780078:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/tyyytt;->b0071q0071q00710071q007100710071()Luuuuuu/opoopp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
