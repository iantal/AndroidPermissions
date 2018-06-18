.class public final Luuuuuu/gyyygg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static b006A006A006Ajj006A006A006A006A:I = 0x33

.field public static final synthetic b006Aj006Ajj006A006A006A006A:Z

.field public static b006Ajj006Aj006A006A006A006A:I = 0x2

.field public static bj006Aj006Aj006A006A006A006A:I = 0x0

.field public static bjjj006Aj006A006A006A006A:I = 0x1


# instance fields
.field private final bj006A006Ajj006A006A006A006A:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/gyyygg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sget v1, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v2, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v3, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v2

    sput v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v2

    sput v2, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    :pswitch_0
    invoke-static {}, Luuuuuu/gyyygg;->b0070p007000700070p0070ppp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x21

    sput v1, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    :goto_0
    :pswitch_1
    sput-boolean v0, Luuuuuu/gyyygg;->b006Aj006Ajj006A006A006A006A:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/gyyygg;->b006Aj006Ajj006A006A006A006A:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/gyyygg;->bj006A006Ajj006A006A006A006A:Luuuuuu/gygygg;

    return-void
.end method

.method public static b00700070007000700070p0070ppp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/gyyygg;

    sget v1, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v3, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v2

    sput v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    const/16 v2, 0x5d

    sput v2, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :pswitch_0
    sget v2, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/gyyygg;-><init>(Luuuuuu/gygygg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070p007000700070p0070ppp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0070pppp00700070ppp(Luuuuuu/gygygg;)Landroid/content/Context;
    .locals 2

    sget v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v1, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :pswitch_0
    sget v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v1, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyyygg;->b0070p007000700070p0070ppp()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/gygygg;->b00700070p007000700070pppp()Landroid/content/Context;

    move-result-object v0

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

.method public static bp0070007000700070p0070ppp()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public bppppp00700070ppp()Landroid/content/Context;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/gyyygg;->bj006A006Ajj006A006A006A006A:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->b00700070p007000700070pppp()Landroid/content/Context;

    move-result-object v1

    const-string v0, "b\u0002\u0010\u0011\u0013\u0019E\u0019\r\u001d\u001f\u001d\u001aL\u001c$\u001c\u001dQ\u0019&$#V\u0019X(**i}\r5-.$&1+f\u0008\u0019<:B624Cp?8H=E;"

    const/16 v2, 0xf7

    const/16 v3, 0xd8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^r*)/.ml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ"

    const/16 v6, 0x94

    const/16 v7, 0xed

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

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

    sget v1, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v2, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v3, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    const/16 v2, 0x28

    sput v2, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :pswitch_0
    sget v2, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v1

    sput v1, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :cond_0
    check-cast v0, Landroid/content/Context;

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
    .locals 2

    sget v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v1, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    sget v1, Luuuuuu/gyyygg;->bjjj006Aj006A006A006A006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyyygg;->b006Ajj006Aj006A006A006A006A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :pswitch_0
    const/16 v0, 0x52

    sput v0, Luuuuuu/gyyygg;->b006A006A006Ajj006A006A006A006A:I

    invoke-static {}, Luuuuuu/gyyygg;->bp0070007000700070p0070ppp()I

    move-result v0

    sput v0, Luuuuuu/gyyygg;->bj006Aj006Aj006A006A006A006A:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gyyygg;->bppppp00700070ppp()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
