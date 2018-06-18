.class public Luuuuuu/oononn;
.super Ljava/lang/Object;


# static fields
.field public static b00660066ff0066f0066ff:I = 0x4b

.field public static b0066f0066f0066f0066ff:I = 0x2

.field public static bf00660066f0066f0066ff:I = 0x0

.field private static final bf0066ff0066f0066ff:Ljava/lang/String;

.field public static bff0066f0066f0066ff:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v1, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    :pswitch_0
    const-class v0, Luuuuuu/oononn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/oononn;->bf0066ff0066f0066ff:Ljava/lang/String;

    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v1, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oononn;->b006B006Bk006Bk006Bk006Bk006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    :cond_0
    return-void

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

.method private static b006B006B006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v1, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oononn;->b006Bkk006Bk006Bk006Bk006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    :cond_0
    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v1, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oononn;->b006B006Bk006Bk006Bk006Bk006B()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    :cond_1
    const-string v0, "%#%Bz{y*G\u0002\u0001\u0002/L\u0016\u00064\u0003"

    const/16 v1, 0xde

    const/16 v2, 0x19

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "@T\u000c\u000b\u0011\u0010ON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001xw}|<"

    const/16 v5, 0x88

    const/16 v6, 0x19

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \"?wxv\'D~}+H\u0012\u00020~x"

    const/16 v2, 0xa4

    const/16 v3, 0x60

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "<R\u000c\r\u0015\u0016WX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v6, 0x6d

    const/16 v7, 0x6b

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method

.method public static b006B006Bk006Bk006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    invoke-static {}, Luuuuuu/oononn;->bkkk006Bk006Bk006Bk006B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v1, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Luuuuuu/oononn;->bk006B006B006Bk006Bk006Bk006B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkk006Bk006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bk006B006B006Bk006Bk006Bk006B(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "\u0003"

    const/16 v3, 0xb0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0005\u001b\u001c\u001d\u001eWX`a[\\de\'`aijdemn0"

    const/16 v6, 0x51

    const/16 v7, 0x50

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_5

    aget-object v0, v2, v8

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Luuuuuu/oononn;->b006B006B006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Luuuuuu/oononn;->bf0066ff0066f0066ff:Ljava/lang/String;

    const-string v0, "M[\\Z^G.cxv2uy\u0004{}\u0002|\u0004|\u000f\u0017>\u000e\u0002\u000f\u0008C\u000e\u0019F\r\u0016\u001a\u001f%"

    const/16 v3, 0x8

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v6, 0x26

    const/16 v7, 0x1b

    invoke-static {v5, v6, v7, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto/16 :goto_0

    :cond_3
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v8

    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v2, v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v2, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v3, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v2

    sput v2, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    :cond_4
    sget v2, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sput v9, Luuuuuu/oononn;->bf00660066f0066f0066ff:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bk006Bk006Bk006Bk006Bk006B()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bkk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v1, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    sget v1, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oononn;->b0066f0066f0066f0066ff:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/oononn;->bk006Bk006Bk006Bk006Bk006B()I

    move-result v0

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    :pswitch_0
    const/16 v0, 0x32

    sput v0, Luuuuuu/oononn;->b00660066ff0066f0066ff:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/oononn;->bff0066f0066f0066ff:I

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Luuuuuu/oononn;->bk006B006B006Bk006Bk006Bk006B(Ljava/lang/String;Z)Ljava/lang/String;

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

.method public static bkkk006Bk006Bk006Bk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
