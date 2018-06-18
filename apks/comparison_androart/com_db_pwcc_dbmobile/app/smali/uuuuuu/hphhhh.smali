.class public final Luuuuuu/hphhhh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/hphhhh$pphhhh;
    }
.end annotation


# static fields
.field private static final b007900790079y0079007900790079y:Ljava/lang/String; = "Bncple_NZZc[iKDJ81"

.field public static b00790079y00790079007900790079y:I = 0x2

.field private static final b00790079yy0079007900790079y:Ljava/lang/String; = "?k`mib\\NG=8\u001e"

.field private static final b0079y0079y0079007900790079y:Ljava/lang/String; = "9eZgc\\VHA72"

.field public static b0079yy00790079007900790079y:I = 0x29

.field private static final by00790079y0079007900790079y:Ljava/lang/String; = "\u00020\'64/+\u001c*,71A\u001f\'\u0017\u0012"

.field public static by0079y00790079007900790079y:I = 0x0

.field private static final byy0079y0079007900790079y:Ljava/lang/String; = "v%\u001c+)$ \u000e\u0006\u0003j"

.field public static byyy00790079007900790079y:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007700770077007700770077w0077ww(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-static {}, Luuuuuu/hphhhh;->bw00770077007700770077w0077ww()I

    move-result v0

    sget v1, Luuuuuu/hphhhh;->byyy00790079007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hphhhh;->b0077w0077007700770077w0077ww()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Luuuuuu/hphhhh;->byyy00790079007900790079y:I

    :pswitch_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v7}, Luuuuuu/onoonn;->bk006Bkkk006Bk006Bk006B(DI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "l\u001b\u0012!\u001f\u001a\u0016\u0004{x`"

    const/16 v1, 0x55

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "~\u0013\u0012\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v4, 0xa0

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    invoke-static {v0, v1, v7}, Luuuuuu/onoonn;->bk006Bkkk006Bk006Bk006B(DI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "s\"\u0019(&!\u001d\u000e\u001c\u001e)#3\u0017\u0012\u001a\n\u0005"

    const/16 v1, 0x4f

    const/16 v2, 0x62

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "*>utzy98ontskjpo/fekjbagf&"

    const/16 v5, 0xb7

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v7}, Luuuuuu/onoonn;->bk006Bkkk006Bk006Bk006B(DI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "o\u001c\u0011\u001e\u001a\u0013\r{\u0008\u0008\u0011\t\u0017rxf_"

    const/16 v1, 0x1b

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001f5678qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v5, 0xbc

    const/16 v6, 0x7e

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "\u00086-<:51% \u0018\u0015"

    sget v1, Luuuuuu/hphhhh;->b0079yy00790079007900790079y:I

    sget v2, Luuuuuu/hphhhh;->byyy00790079007900790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hphhhh;->b0079yy00790079007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hphhhh;->b00790079y00790079007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hphhhh;->by0079y00790079007900790079y:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Luuuuuu/hphhhh;->bw00770077007700770077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/hphhhh;->b0079yy00790079007900790079y:I

    invoke-static {}, Luuuuuu/hphhhh;->bw00770077007700770077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/hphhhh;->by0079y00790079007900790079y:I

    :cond_3
    const/16 v1, 0xdf

    const/16 v2, 0xe4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001b1jkst67pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v5, 0x1c

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    const-wide v0, 0x3fdf22983759f22aL    # 0.4864864864864865

    invoke-static {v0, v1, v7}, Luuuuuu/onoonn;->bk006Bkkk006Bk006Bk006B(DI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c\u0012\t\u0018\u0016\u0011\r\u0001{spX"

    const/16 v1, 0xa8

    const/16 v2, 0x86

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "z\u0011JKST\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v5, 0xc

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0077w0077007700770077w0077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw00770077007700770077w0077ww()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method
