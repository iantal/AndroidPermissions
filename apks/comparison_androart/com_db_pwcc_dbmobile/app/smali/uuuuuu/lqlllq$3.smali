.class public Luuuuuu/lqlllq$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlllq$3"
.end annotation


# static fields
.field public static b00700070p007000700070p00700070:I = 0x1c

.field public static b0070p0070007000700070p00700070:I = 0x1

.field public static bp00700070007000700070p00700070:I = 0x2

.field public static bpp0070007000700070p00700070:I


# instance fields
.field public final synthetic bp0070p007000700070p00700070:Luuuuuu/lqlllq;


# direct methods
.method public constructor <init>(Luuuuuu/lqlllq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lqlllq$3;->bp0070p007000700070p00700070:Luuuuuu/lqlllq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booo006Fo006F006F006Foo()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public b006Fooo006Foo006Foo(I)V
    .locals 0

    return-void
.end method

.method public bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Luuuuuu/lqlllq;

    const-string v1, "h78?P;<CT?@GXCDK\\\u0007HIPaLMTePQXi\u0014\u0015"

    const/16 v2, 0x84

    const/16 v3, 0x7e

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&$\u0008(\u0014 \u0015\u0019\u001d\u0015{\u001e\u000f\u000f\u001b{\u0019\u0007\u0013\u0017\u0004\u0005\u0015\t\u000e\u000c_\u0004\u007f|\u0004]w~\u0001xvK0"

    const/16 v2, 0x7e

    const/16 v3, 0xb4

    sget v4, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    sget v5, Luuuuuu/lqlllq$3;->b0070p0070007000700070p00700070:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/lqlllq$3;->bp00700070007000700070p00700070:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/lqlllq$3;->bpp0070007000700070p00700070:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/lqlllq$3;->booo006Fo006F006F006Foo()I

    move-result v4

    sput v4, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$3;->booo006Fo006F006F006Foo()I

    move-result v4

    sput v4, Luuuuuu/lqlllq$3;->bpp0070007000700070p00700070:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "l\u000187=<{z2176.-32q)(.-%$*)h"

    const/16 v6, 0xae

    const/16 v7, 0x39

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    sget v3, Luuuuuu/lqlllq$3;->b0070p0070007000700070p00700070:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$3;->bp00700070007000700070p00700070:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$3;->bpp0070007000700070p00700070:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    const/16 v2, 0x26

    sput v2, Luuuuuu/lqlllq$3;->bpp0070007000700070p00700070:I

    :cond_1
    invoke-static {v0, v1, p2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public boooo006Foo006Foo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/lqlllq$3;->bp0070p007000700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "my98=Lts327F/.3B+*/>\'&+:ba"

    const/16 v3, 0xb9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlllq;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/lqlllq$3;->bp0070p007000700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "\u0008TSXgPOTc\u000c\u000bJIN]FEJYBAFU>=BQyx"

    const/16 v3, 0x5a

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlllq;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/lllqql$lqlqql;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_new_standing_order:I

    invoke-interface {v0, v1}, Luuuuuu/lllqql$lqlqql;->showFloatingMenuItem(I)V

    sget v0, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    sget v1, Luuuuuu/lqlllq$3;->b0070p0070007000700070p00700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$3;->bp00700070007000700070p00700070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$3;->bpp0070007000700070p00700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lqlllq$3;->booo006Fo006F006F006Foo()I

    move-result v0

    sget v1, Luuuuuu/lqlllq$3;->b0070p0070007000700070p00700070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$3;->bp00700070007000700070p00700070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqlllq$3;->booo006Fo006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/lqlllq$3;->bpp0070007000700070p00700070:I

    :pswitch_0
    const/16 v0, 0x24

    sput v0, Luuuuuu/lqlllq$3;->b00700070p007000700070p00700070:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/lqlllq$3;->bpp0070007000700070p00700070:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
