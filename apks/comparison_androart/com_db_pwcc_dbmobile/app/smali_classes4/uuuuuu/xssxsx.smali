.class public Luuuuuu/xssxsx;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066f0066f0066f0066:I = 0x2

.field public static b0066f0066f0066f0066f0066:I = 0xf

.field public static bf00660066f0066f0066f0066:I = 0x0

.field public static bfff00660066f0066f0066:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006Bkk006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkk006B006Bkk006B006B006B()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b006Bkk006B006Bkk006B006B006B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    new-instance v1, Landroid/content/Intent;

    sget v0, Luuuuuu/xssxsx;->b0066f0066f0066f0066f0066:I

    sget v2, Luuuuuu/xssxsx;->bfff00660066f0066f0066:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/xssxsx;->b006600660066f0066f0066f0066:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssxsx;->bkkk006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxsx;->b0066f0066f0066f0066f0066:I

    invoke-static {}, Luuuuuu/xssxsx;->bkkk006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxsx;->bf00660066f0066f0066f0066:I

    :pswitch_0
    const-string v0, "~\u000b\u007f\r\t\u0002{D~\u0003\u0008w\u007f\u0005=op\u0001tyw6ZKSH"

    const/16 v2, 0xb0

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "_srqp(\'-,$#)(g\u001f\u001e$#\u001b\u001a \u001f^"

    const/16 v6, 0x41

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "@2FC~A>4=C"

    const/16 v2, 0x98

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001f5678qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v6, 0x93

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Zf[hd]W Z^cS[`\u0019Oa\\YG\u00138(:5"

    const/16 v2, 0x13

    const/16 v3, 0x8b

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "E[\u0015\u0016\u001e\u001f`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v7, 0x4b

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Luuuuuu/xssxsx;->b0066f0066f0066f0066f0066:I

    invoke-static {}, Luuuuuu/xssxsx;->b006B006B006Bk006Bkk006B006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssxsx;->b0066f0066f0066f0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssxsx;->b006600660066f0066f0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssxsx;->bf00660066f0066f0066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xssxsx;->bkkk006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssxsx;->b0066f0066f0066f0066f0066:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/xssxsx;->bf00660066f0066f0066f0066:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
