.class public Luuuuuu/yyyhhy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/yyyhhy;->b006Fo006F006F006F006Foooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyhhy$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b00700070p0070p0070p0070p:I = 0x0

.field public static b0070pp0070p0070p0070p:I = 0x5c

.field public static bp0070p0070p0070p0070p:I = 0x1

.field public static bpp00700070p0070p0070p:I = 0x2


# instance fields
.field public final synthetic bppp0070p0070p0070p:Luuuuuu/yyyhhy;


# direct methods
.method public constructor <init>(Luuuuuu/yyyhhy;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yyyhhy$3;->bppp0070p0070p0070p:Luuuuuu/yyyhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006Fooo006Fooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006F006Fooo006Fooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static booo006Foo006Fooo()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public b006Foo006Foo006Fooo(Ljava/lang/Throwable;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "\t*&\u0007#\u001e  ,\t\u0019))\u001a&"

    const/16 v1, 0x3f

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ")=<;:qpvumlrq1hgmldcih("

    const/16 v5, 0xdb

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&@GIA?y@=KJ>B:qD52C?5?3.;f647,6*/-1"

    const/16 v2, 0xd4

    const/16 v3, 0xb4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0018,cbhg\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v6, 0x86

    const/16 v7, 0x3c

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

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/yyyhhy$3;->bppp0070p0070p0070p:Luuuuuu/yyyhhy;

    check-cast p1, Lcom/db/pwcc/dbmobile/model/error/DbError;

    sget v1, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$3;->b006F006F006Fooo006Fooo()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyhhy$3;->bpp00700070p0070p0070p:I

    sget v3, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    sget v4, Luuuuuu/yyyhhy$3;->bp0070p0070p0070p0070p:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/yyyhhy$3;->bo006F006Fooo006Fooo()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/yyyhhy$3;->b00700070p0070p0070p0070p:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/yyyhhy$3;->booo006Foo006Fooo()I

    move-result v3

    sput v3, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$3;->booo006Foo006Fooo()I

    move-result v3

    sput v3, Luuuuuu/yyyhhy$3;->b00700070p0070p0070p0070p:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyhhy$3;->b00700070p0070p0070p0070p:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/yyyhhy$3;->booo006Foo006Fooo()I

    move-result v1

    sput v1, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$3;->booo006Foo006Fooo()I

    move-result v1

    sput v1, Luuuuuu/yyyhhy$3;->b00700070p0070p0070p0070p:I

    :cond_1
    invoke-virtual {v0, p1}, Luuuuuu/yyyhhy;->bo006Fo006F006F006Foooo(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    :cond_2
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

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    sget v1, Luuuuuu/yyyhhy$3;->bp0070p0070p0070p0070p:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyhhy$3;->bo006F006Fooo006Fooo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$3;->booo006Foo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$3;->bp0070p0070p0070p0070p:I

    sget v0, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    sget v1, Luuuuuu/yyyhhy$3;->bp0070p0070p0070p0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$3;->bpp00700070p0070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$3;->b00700070p0070p0070p0070p:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yyyhhy$3;->booo006Foo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$3;->b0070pp0070p0070p0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$3;->booo006Foo006Fooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$3;->b00700070p0070p0070p0070p:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/yyyhhy$3;->b006Foo006Foo006Fooo(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
