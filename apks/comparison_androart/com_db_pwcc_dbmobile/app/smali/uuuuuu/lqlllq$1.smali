.class public Luuuuuu/lqlllq$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/lqlllq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lqlllq$1"
.end annotation


# static fields
.field public static b00700070pp00700070p00700070:I = 0x2

.field public static b0070ppp00700070p00700070:I = 0x0

.field public static bp0070pp00700070p00700070:I = 0x1

.field public static bpp0070p00700070p00700070:I = 0x45


# instance fields
.field public final synthetic bpppp00700070p00700070:Luuuuuu/lqlllq;


# direct methods
.method public constructor <init>(Luuuuuu/lqlllq;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/lqlllq$1;->bpppp00700070p00700070:Luuuuuu/lqlllq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fooo006F006F006Foo()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static b006Foooo006F006F006Foo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Fooo006F006F006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006Foo006F006F006Foo()I
    .locals 1

    const/4 v0, 0x0

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

    const-string v1, "\u0012`ahydel}hip\u0002lmt\u00060qry\u000buv}\u000fyz\u0002\u0013=>"

    const/16 v2, 0xa9

    const/16 v3, 0x84

    invoke-static {v1, v2, v3, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".,\u0010!+\u001b\r*\u0018$(\u0015\u0016&\u001a\u001f\u001dp\u0015\u0011\u000e\u0015n\t\u0010\u0012\n\u0008\\A"

    const/16 v2, 0xcd

    const/16 v3, 0xd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000c\"[\\de\'(abjkefno1jkstnowx:"

    const/16 v6, 0x7d

    const/16 v7, 0xd3

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$1;->bo006Fooo006F006F006Foo()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$1;->b00700070pp00700070p00700070:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lqlllq$1;->boo006Foo006F006F006Foo()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    sget v1, Luuuuuu/lqlllq$1;->bp0070pp00700070p00700070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/lqlllq$1;->b006Foooo006F006F006Foo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lqlllq$1;->b0070ppp00700070p00700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lqlllq$1;->b006F006Fooo006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$1;->b006F006Fooo006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lqlllq$1;->b0070ppp00700070p00700070:I

    :cond_0
    invoke-static {}, Luuuuuu/lqlllq$1;->b006F006Fooo006F006F006Foo()I

    move-result v0

    sput v0, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/lqlllq$1;->b0070ppp00700070p00700070:I

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
.end method

.method public boooo006Foo006Foo()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/lqlllq$1;->bpppp00700070p00700070:Luuuuuu/lqlllq;

    sget v1, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    sget v2, Luuuuuu/lqlllq$1;->bp0070pp00700070p00700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lqlllq$1;->b006Foooo006F006F006Foo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/lqlllq$1;->bpp0070p00700070p00700070:I

    invoke-static {}, Luuuuuu/lqlllq$1;->b006F006Fooo006F006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/lqlllq$1;->b0070ppp00700070p00700070:I

    :pswitch_0
    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "x\u0005\u0004CBGV?>CRz:9>M65:I216Eml"

    const/16 v3, 0xa2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlllq;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/lqlllq$1;->bpppp00700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "\u0010^_fw\"cdk|gho\u0001+lmt\u0006pqx\ntu|\u000e89"

    const/16 v3, 0xc8

    const/16 v4, 0xe2

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlllq;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/lllqql$lqlqql;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_new_transaction:I

    invoke-interface {v0, v1}, Luuuuuu/lllqql$lqlqql;->showFloatingMenuItem(I)V

    iget-object v0, p0, Luuuuuu/lqlllq$1;->bpppp00700070p00700070:Luuuuuu/lqlllq;

    iget-object v0, v0, Luuuuuu/lqlllq;->b00700070007000700070pp00700070:Luuuuuu/sssttt;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->SEPAFLOW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v0

    invoke-static {}, Luuuuuu/lqlllq$1;->b006F006Fooo006F006F006Foo()I

    move-result v1

    sget v2, Luuuuuu/lqlllq$1;->bp0070pp00700070p00700070:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lqlllq$1;->b006F006Fooo006F006F006Foo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lqlllq$1;->b00700070pp00700070p00700070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lqlllq$1;->b0070ppp00700070p00700070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lqlllq$1;->b006F006Fooo006F006F006Foo()I

    move-result v1

    sput v1, Luuuuuu/lqlllq$1;->b0070ppp00700070p00700070:I

    :cond_0
    sget-object v1, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luuuuuu/lqlllq$1;->bpppp00700070p00700070:Luuuuuu/lqlllq;

    const-class v1, Luuuuuu/lqlllq;

    const-string v2, "u\u0004EFM^IJQbMNUf\u0011RSZkVW^oZ[bs\u001e\u001f"

    const/16 v3, 0x5b

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/lqlllq;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/lllqql$lqlqql;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->menu_item_new_transfer_sepa_flow:I

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

    :catch_2
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
