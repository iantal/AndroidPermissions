.class public Luuuuuu/llllql$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/llllql;->b00700070p007000700070p00700070p(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llllql$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;",
        ">;"
    }
.end annotation


# static fields
.field public static b0070ppp0070p0070p0070:I = 0x1

.field public static bp0070pp0070p0070p0070:I = 0x2

.field public static bpppp0070p0070p0070:I = 0x38


# instance fields
.field public final synthetic b0070007000700070pp0070p0070:Luuuuuu/llllql;


# direct methods
.method public constructor <init>(Luuuuuu/llllql;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/llllql$1;->b0070007000700070pp0070p0070:Luuuuuu/llllql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006Fo006Fo006Foo()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static boooo006F006Fo006Foo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006Fooo006F006Fo006Foo(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    sget v1, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llllql$1;->bp0070pp0070p0070p0070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    invoke-static {}, Luuuuuu/llllql$1;->b006F006F006F006Fo006Fo006Foo()I

    move-result v0

    sput v0, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    sget v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    sget v1, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llllql$1;->bp0070pp0070p0070p0070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/llllql$1;->b006F006F006F006Fo006Fo006Foo()I

    move-result v0

    sput v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/llllql$1;->b0070007000700070pp0070p0070:Luuuuuu/llllql;

    const-class v1, Luuuuuu/llllql;

    const-string v2, "\u0005\u0011POTc\u000cKJO^GFKZCBGV~>=BQyx"

    const/16 v3, 0x1f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    sget v1, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llllql$1;->bp0070pp0070p0070p0070:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    sget v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    sget v1, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llllql$1;->bp0070pp0070p0070p0070:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llllql$1;->boooo006F006Fo006Foo()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/llllql$1;->b006F006F006F006Fo006Fo006Foo()I

    move-result v0

    sput v0, Luuuuuu/llllql$1;->bpppp0070p0070p0070:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/llllql$1;->b0070ppp0070p0070p0070:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/llllql$1;->b006Fooo006F006Fo006Foo(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
