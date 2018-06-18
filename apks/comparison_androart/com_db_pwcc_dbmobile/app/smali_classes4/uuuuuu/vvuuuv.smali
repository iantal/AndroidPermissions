.class public final Luuuuuu/vvuuuv;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b006900690069ii006900690069i:Ljava/lang/String; = "|z}"

.field public static b00690069i0069i006900690069i:I = 0x0

.field public static final b00690069iii006900690069i:Z = false

.field public static final b0069i0069ii006900690069i:[Ljava/lang/Double;

.field public static b0069ii0069i006900690069i:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b0069iiii006900690069i:Ljava/lang/String; = "\u0014\u001f\u001c[\u0011\u000eX\u001a \u000b\nS\t\u0006\u0010\u0011\u0003\t\u000b\u0003J}\rz\u0007z~{}\u0002vv\u0003"

.field public static final bi00690069ii006900690069i:I = 0x1

.field public static bi0069i0069i006900690069i:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final bi0069iii006900690069i:Ljava/lang/String; = "\u0018\n\u0010\u0008\u0003\u0014\u0005"

# The value of this static final field might be set in the static constructor
.field public static final bii0069ii006900690069i:Ljava/lang/String; = "yv"

.field public static biii0069i006900690069i:I = 0x1f


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Luuuuuu/vvuuuv;->b0069iiii006900690069i:Ljava/lang/String;

    const/16 v1, 0xee

    sget v2, Luuuuuu/vvuuuv;->biii0069i006900690069i:I

    sget v3, Luuuuuu/vvuuuv;->b0069ii0069i006900690069i:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvuuuv;->bi0069i0069i006900690069i:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvuuuv;->b00610061aaa0061a00610061a()I

    move-result v2

    sput v2, Luuuuuu/vvuuuv;->biii0069i006900690069i:I

    const/16 v2, 0x60

    sput v2, Luuuuuu/vvuuuv;->b0069ii0069i006900690069i:I

    :pswitch_0
    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "<RSTU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g"

    const/16 v5, 0xd8

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/vvuuuv;->b0069iiii006900690069i:Ljava/lang/String;

    sget-object v0, Luuuuuu/vvuuuv;->bi0069iii006900690069i:Ljava/lang/String;

    const/16 v1, 0x83

    const/16 v2, 0xd5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "ey1065ts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v5, 0x84

    const/16 v6, 0x87

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/vvuuuv;->bi0069iii006900690069i:Ljava/lang/String;

    sget-object v0, Luuuuuu/vvuuuv;->bii0069ii006900690069i:Ljava/lang/String;

    const/16 v1, 0x16

    const/16 v2, 0xd3

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "/E~\u007f\u0008\tJK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]"

    const/16 v5, 0x26

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/vvuuuv;->bii0069ii006900690069i:Ljava/lang/String;

    sget-object v0, Luuuuuu/vvuuuv;->b006900690069ii006900690069i:Ljava/lang/String;

    const/16 v1, 0x97

    const/16 v2, 0xb2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Pf !)*kl&\'/0*+34u/08934<=~"

    const/16 v5, 0x6d

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/vvuuuv;->b006900690069ii006900690069i:Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Double;

    const-wide v2, 0x40490e922d948dc1L    # 50.113836

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide v2, 0x40215624dd2f1aa0L    # 8.66825

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Luuuuuu/vvuuuv;->b0069i0069ii006900690069i:[Ljava/lang/Double;

    sget v0, Luuuuuu/vvuuuv;->biii0069i006900690069i:I

    sget v1, Luuuuuu/vvuuuv;->b0069ii0069i006900690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuuv;->biii0069i006900690069i:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvuuuv;->ba0061aaa0061a00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvuuuv;->b00690069i0069i006900690069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvuuuv;->b00610061aaa0061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vvuuuv;->biii0069i006900690069i:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/vvuuuv;->b00690069i0069i006900690069i:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061aaa0061a00610061a()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static ba0061aaa0061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
