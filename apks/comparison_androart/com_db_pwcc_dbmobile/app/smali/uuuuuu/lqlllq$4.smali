.class public Luuuuuu/lqlllq$4;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vppvvp$pvpvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlllq$4"
.end annotation


# static fields
.field public static b00700070pppp007000700070:I = 0x1

.field public static b0070ppppp007000700070:I = 0x0

.field public static bp0070pppp007000700070:I = 0x2

.field public static bpppppp007000700070:I = 0x26


# instance fields
.field public final synthetic b007000700070007000700070p00700070:Luuuuuu/lqlllq;


# direct methods
.method public constructor <init>(Luuuuuu/lqlllq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lqlllq$4;->b007000700070007000700070p00700070:Luuuuuu/lqlllq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foo006Fo006F006F006Foo()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bo006Fo006Fo006F006F006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0070pppp0070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    const-class v0, Luuuuuu/lqlllq;

    const-string v1, "H\u0017\u0018\u001f0\u001b\u001c#4\u001f \'8#$+<f()0A,-4E018Ist"

    const/16 v2, 0xee

    const/16 v3, 0xf4

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MK#@N AE?\u0018F866>C7.8>\u000f;:68~c"

    const/16 v2, 0x11

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ocba`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN"

    const/16 v5, 0x49

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    invoke-static {}, Luuuuuu/lqlllq$4;->bo006Fo006Fo006F006F006Foo()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$4;->bp0070pppp007000700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$4;->b0070ppppp007000700070:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xb

    sput v2, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    invoke-static {}, Luuuuuu/lqlllq$4;->b006Foo006Fo006F006F006Foo()I

    move-result v2

    sput v2, Luuuuuu/lqlllq$4;->b0070ppppp007000700070:I

    sget v2, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    sget v3, Luuuuuu/lqlllq$4;->b00700070pppp007000700070:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$4;->bp0070pppp007000700070:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    sput v2, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    invoke-static {}, Luuuuuu/lqlllq$4;->b006Foo006Fo006F006F006Foo()I

    move-result v2

    sput v2, Luuuuuu/lqlllq$4;->b0070ppppp007000700070:I

    :cond_0
    :pswitch_0
    invoke-static {v0, v1, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070ppp0070p00700070p(Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;)V
    .locals 8

    const/16 v7, 0x35

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/lqlllq$4;->b007000700070007000700070p00700070:Luuuuuu/lqlllq;

    iget-object v0, v0, Luuuuuu/lqlllq;->bp0070ppp0070p00700070:Luuuuuu/kvvkkk;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/kvvkkk;->b0071qq007100710071q0071qq(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/lqlllq$4;->b007000700070007000700070p00700070:Luuuuuu/lqlllq;

    iget-object v0, v0, Luuuuuu/lqlllq;->bp0070ppp0070p00700070:Luuuuuu/kvvkkk;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->getLicenseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/kvvkkk;->bqqq007100710071q0071qq(Ljava/lang/String;)V

    sget v0, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    sget v1, Luuuuuu/lqlllq$4;->b00700070pppp007000700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$4;->bp0070pppp007000700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$4;->b0070ppppp007000700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lqlllq$4;->b006Foo006Fo006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/lqlllq$4;->b0070ppppp007000700070:I

    :cond_0
    iget-object v0, p0, Luuuuuu/lqlllq$4;->b007000700070007000700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "aop23:Ku78?P;<CT?@GXCDK\\\u0007\u0008"

    const/16 v3, 0x7e

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlllq;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/lqlllq$4;->b007000700070007000700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "[(\',;c#\"\'6^\u001e\u001d\"1\u001a\u0019\u001e-\u0016\u0015\u001a)\u0012\u0011\u0016%ML"

    const/16 v3, 0x3c

    invoke-static {v2, v3, v7, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlllq;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/lllqql$lqlqql;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_photo_transfer:I

    invoke-interface {v0, v1}, Luuuuuu/lllqql$lqlqql;->showFloatingMenuItem(I)V

    sget v0, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    sget v1, Luuuuuu/lqlllq$4;->b00700070pppp007000700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$4;->bp0070pppp007000700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v7, Luuuuuu/lqlllq$4;->bpppppp007000700070:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/lqlllq$4;->b0070ppppp007000700070:I

    :cond_1
    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
