.class public final Luuuuuu/ggyygg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/xxsxxs;",
        ">;"
    }
.end annotation


# static fields
.field public static b006A006Aj006A006Aj006A006A006A:I = 0x3e

.field public static b006Aj006A006A006Aj006A006A006A:I = 0x1

.field public static final synthetic b006Ajj006A006Aj006A006A006A:Z

.field public static bj006A006A006A006Aj006A006A006A:I = 0x2

.field public static bjj006A006A006Aj006A006A006A:I


# instance fields
.field private final bj006Aj006A006Aj006A006A006A:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ggyygg;

    sget v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v2, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/ggyygg;->b006Ajj006A006Aj006A006A006A:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/ggyygg;->b00700070pp0070p0070ppp()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ggyygg;->b006Ajj006A006Aj006A006A006A:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ggyygg;->bj006Aj006A006Aj006A006A006A:Luuuuuu/gygygg;

    return-void
.end method

.method public static b00700070pp0070p0070ppp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070ppp0070p0070ppp()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bp00700070p0070p0070ppp(Luuuuuu/gygygg;)Luuuuuu/xxsxxs;
    .locals 2

    sget v0, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v1, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v0, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v1, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x63

    sput v0, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/gygygg;->b0070pp007000700070pppp()Luuuuuu/xxsxxs;

    move-result-object v0

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

.method public static bp0070pp0070p0070ppp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bpp0070p0070p0070ppp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ggyygg;

    invoke-direct {v0, p0}, Luuuuuu/ggyygg;-><init>(Luuuuuu/gygygg;)V

    sget v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v2, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    sget v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v2, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0070p0070p0070p0070ppp()Luuuuuu/xxsxxs;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/ggyygg;->bj006Aj006A006Aj006A006A006A:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->b0070pp007000700070pppp()Luuuuuu/xxsxxs;

    move-result-object v1

    const-string v0, "Liuttx#tfttpk\u001cioed\u0017\\gc`\u0012R\u0010]][\u0019+8^TSGGPH\u0002!0QMSE??LwD;I<B6"

    sget v2, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v3, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v3, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    const/16 v2, 0x30

    sput v2, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v2

    sput v2, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :cond_0
    const/16 v2, 0xf9

    const/16 v3, 0x83

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Oc\u001b\u001a \u001f^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v6, 0xb7

    const/16 v7, 0xa4

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    check-cast v0, Luuuuuu/xxsxxs;

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

    sget v0, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v1, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    sget v2, Luuuuuu/ggyygg;->b006Aj006A006A006Aj006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :cond_0
    sget v1, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygg;->bj006A006A006A006Aj006A006A006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ggyygg;->bp0070pp0070p0070ppp()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggyygg;->b006A006Aj006A006Aj006A006A006A:I

    invoke-static {}, Luuuuuu/ggyygg;->b0070ppp0070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/ggyygg;->bjj006A006A006Aj006A006A006A:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/ggyygg;->b0070p0070p0070p0070ppp()Luuuuuu/xxsxxs;

    move-result-object v0

    return-object v0
.end method
