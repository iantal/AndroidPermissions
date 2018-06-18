.class public Luuuuuu/lqlllq$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlllq$2"
.end annotation


# static fields
.field public static b007000700070p00700070p00700070:I = 0x0

.field public static b0070pp007000700070p00700070:I = 0x2

.field public static bp00700070p00700070p00700070:I = 0x10

.field public static bppp007000700070p00700070:I = 0x1


# instance fields
.field public final synthetic b0070p0070p00700070p00700070:Luuuuuu/lqlllq;


# direct methods
.method public constructor <init>(Luuuuuu/lqlllq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lqlllq$2;->b0070p0070p00700070p00700070:Luuuuuu/lqlllq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Foo006F006F006Foo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Fo006Foo006F006F006Foo()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bo006F006Foo006F006F006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006Fooo006Foo006Foo(I)V
    .locals 0

    return-void
.end method

.method public bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-class v0, Luuuuuu/lqlllq;

    const-string v1, "tA@ET=<AP98=L549Hp0/4C,+0?(\',;cb"

    const/16 v2, 0x76

    invoke-static {v1, v2, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    const-string v1, "\u001f\u001d\u0001\"\u000e\u000c\r\u000c\u0017\u001c\u0014\u0019w\u0015\u0003\u000f\u0013\u007f\u0001\u0011\u0005\n\u0008[\u007f{x\u007fYsz|trG,"

    const/16 v2, 0xa7

    sget v3, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    sget v4, Luuuuuu/lqlllq$2;->bppp007000700070p00700070:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lqlllq$2;->b0070pp007000700070p00700070:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqlllq$2;->b006Fo006Foo006F006F006Foo()I

    move-result v3

    sput v3, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$2;->b006Fo006Foo006F006F006Foo()I

    move-result v3

    sput v3, Luuuuuu/lqlllq$2;->b007000700070p00700070p00700070:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000f%&\'(abjkefno1jkstnowx:"

    const/16 v5, 0xb8

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$2;->bo006F006Foo006F006F006Foo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$2;->b0070pp007000700070p00700070:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lqlllq$2;->b006F006F006Foo006F006F006Foo()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$2;->b006Fo006Foo006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lqlllq$2;->b007000700070p00700070p00700070:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boooo006Foo006Foo()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/lqlllq$2;->b0070p0070p00700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "iwxyz<=DU@AHYDEL]HIPa\u000c\r"

    const/16 v3, 0x43

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    iget-object v0, p0, Luuuuuu/lqlllq$2;->b0070p0070p00700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, ")uty\t10/nmr\u0002jin}fejybafu\u001e\u001d"

    const/16 v3, 0xab

    const/16 v4, 0x72

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    sget v1, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    sget v2, Luuuuuu/lqlllq$2;->bppp007000700070p00700070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlllq$2;->b0070pp007000700070p00700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlllq$2;->b007000700070p00700070p00700070:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/lqlllq$2;->b007000700070p00700070p00700070:I

    :cond_0
    check-cast v0, Luuuuuu/lllqql$lqlqql;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_transfer_subaccount:I

    sget v2, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$2;->bo006F006Foo006F006F006Foo()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lqlllq$2;->b0070pp007000700070p00700070:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/lqlllq$2;->b006Fo006Foo006F006F006Foo()I

    move-result v2

    sput v2, Luuuuuu/lqlllq$2;->bp00700070p00700070p00700070:I

    const/16 v2, 0x13

    sput v2, Luuuuuu/lqlllq$2;->b007000700070p00700070p00700070:I

    :pswitch_0
    invoke-interface {v0, v1}, Luuuuuu/lllqql$lqlqql;->showFloatingMenuItem(I)V

    :cond_1
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
