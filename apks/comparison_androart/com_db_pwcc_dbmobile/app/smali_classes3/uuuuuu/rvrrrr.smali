.class public Luuuuuu/rvrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/dddvvv$vddvvv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/rvrrrr$rrvrrr;,
        Luuuuuu/rvrrrr$vrvrrr;
    }
.end annotation


# static fields
.field public static b006800680068h0068hh0068h:I = 0x32

.field public static b0068h0068h0068hh0068h:I = 0x1

.field private static final b0068hh0068hhh0068h:Ljava/lang/String;

.field public static bh00680068h0068hh0068h:I = 0x2

.field public static bhhh00680068hh0068h:I


# instance fields
.field private b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

.field private b00680068h0068hhh0068h:Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

.field public b00680068hh0068hh0068h:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

.field private b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

.field private b0068hhh0068hh0068h:Luuuuuu/dddvvv$dvdvvv;

.field private bh006800680068hhh0068h:Luuuuuu/dvdddv$vvdddv;

.field private bh0068h0068hhh0068h:Luuuuuu/rvrrrr$vrvrrr;

.field private bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

.field private bhh00680068hhh0068h:Z

.field private bhh0068h0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

.field private bhhhh0068hh0068h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0019ghpk-lmup2qrzuuv~y;<=|}\u0006\u0001"

    const/16 v3, 0x9a

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "0@A\u0001\u0002\n\u0005F\u0006\u0007\u000f\n\n\u000b\u0013\u000eOPQ\u0011\u0012\u001a\u0015"

    const/4 v2, 0x7

    const/16 v3, 0x39

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    const-class v1, Luuuuuu/rvrrrr;

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "(89xy\u0002|>}~\u0007\u0002\u0002\u0003\u000b\u0006GHI\t\n\u0012\r"

    const/16 v3, 0xe1

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "\u0012 ]\\b[YX^W\u0017TSYRPOUN\u000e\r\u000cIHNG"

    const/16 v4, 0xc4

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0014$%demh*ijrmmnvq345tu}x"

    const/16 v3, 0x58

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    const/16 v0, 0x42

    sput v0, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x2e

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0013! ]\\b[\u001bXW]VTSYR\u0012\u0011\u0010MLRK"

    const/16 v3, 0xe6

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/rvrrrr;->b0068hh0068hhh0068h:Ljava/lang/String;

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/dddvvv$dvdvvv;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/rvrrrr;->bhh00680068hhh0068h:Z

    new-instance v0, Luuuuuu/rvrrrr$rrvrrr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luuuuuu/rvrrrr$rrvrrr;-><init>(Luuuuuu/rvrrrr;Luuuuuu/rvrrrr$1;)V

    iput-object v0, p0, Luuuuuu/rvrrrr;->bh006800680068hhh0068h:Luuuuuu/dvdddv$vvdddv;

    iput-object p1, p0, Luuuuuu/rvrrrr;->b0068hhh0068hh0068h:Luuuuuu/dddvvv$dvdvvv;

    iput-object p2, p0, Luuuuuu/rvrrrr;->b00680068hh0068hh0068h:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;-><init>()V

    iput-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    return-void
.end method

.method public static synthetic b0071007100710071q0071qqq0071(Luuuuuu/rvrrrr;Luuuuuu/rvrrrr$vrvrrr;)Luuuuuu/rvrrrr$vrvrrr;
    .locals 6

    const/4 v5, 0x0

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "q\u0002ABJEEFNI\u000bJKSNNOWR\u0014\u0015\u0016UV^Y"

    const/4 v3, 0x5

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "EUV\u0016\u0017\u001f\u001a[\u001b\u001c$\u001f\u001f (#def&\'/*"

    const/16 v2, 0x4b

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "m}~>?GB\u0004CDLGGHPK\r\u000e\u000fNOWR"

    const/16 v2, 0x4c

    const/16 v3, 0xc0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    :pswitch_0
    iput-object p1, p0, Luuuuuu/rvrrrr;->bh0068h0068hhh0068h:Luuuuuu/rvrrrr$vrvrrr;

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "Xhi)*2-n./7223;6wxy9:B="

    const/16 v2, 0xa6

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    return-object p1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b007100710071q00710071qqq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b00710071q0071q0071qqq0071(Luuuuuu/rvrrrr;Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v1, -0x1

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_0

    sput v8, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\r\u001b\u001aWV\\U\u0015RQWPNMSL\u000c\u000b\nGFLE"

    const/16 v3, 0x6a

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "5CB\u007f~\u0005}=zy\u007fxvu{t432ontm"

    const/16 v4, 0x69

    const/16 v5, 0xbb

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "DRQ\u000f\u000e\u0014\rL\n\t\u000f\u0008\u0006\u0005\u000b\u0004CBA~}\u0004|"

    const/16 v4, 0x8e

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    sput v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/rvrrrr;->b00680068h0068hhh0068h:Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    :goto_0
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    return-object p1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b00710071qq00710071qqq0071()Ljava/lang/String;
    .locals 9

    const/16 v8, 0x47

    const/4 v7, 0x5

    const/4 v6, 0x0

    sget-object v1, Luuuuuu/rvrrrr;->b0068hh0068hhh0068h:Ljava/lang/String;

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_0

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "0>{z\u0001ywv|u5rqwpnmsl,+*gfle"

    const/16 v4, 0xb1

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, ">LK\t\u0008\u000e\u0007F\u0004\u0003\t\u0002\u007f~\u0005}=<;xw}v"

    const/16 v3, 0xc3

    const/16 v4, 0x20

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    const/16 v0, 0x5d

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\\ji\'&,%d\"!\' \u001e\u001d#\u001c[ZY\u0017\u0016\u001c\u0015"

    const/4 v3, 0x2

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u000c\u001a\u0019VU[T\u0014QPVOMLRK\u000b\n\tFEKD"

    invoke-static {v2, v8, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "\r[\\d_!`aid&efniijrm/01pqyt"

    const/16 v4, 0x8d

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    sput v8, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    :pswitch_1
    return-object v1

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

    :catch_4
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
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b0071q00710071q0071qqq0071(Luuuuuu/rvrrrr;Z)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u007f\u0010OPXSST\\W\u0019XYa\\\\]e`\"#$cdlg"

    const/16 v3, 0x4e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "\t\u0019\u001aYZb]\u001f^_gbbckf()*ijrm"

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "\u001f/0opxs5tu}xxy\u0002|>?@\u007f\u0001\t\u0004"

    const/16 v2, 0x14

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "AQ\u0011\u0012\u001a\u0015\u0015\u0016\u001e\u0019Z\u001a\u001b#\u001e\u001e\u001f\'\"cde%&.)"

    const/16 v3, 0xf3

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "u\u0006\u0007FGOJ\u000cKLTOOPXS\u0015\u0016\u0017VW_Z"

    const/16 v2, 0x44

    const/16 v3, 0xcd

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x33

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    iput-boolean p1, p0, Luuuuuu/rvrrrr;->bhh00680068hhh0068h:Z

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "jxw54:3r0/5.,+1*ihg%$*#"

    const/16 v2, 0x77

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u000f\u001d\u001cYX^W\u0017TSYRPOUN\u000e\r\u000cIHNG"

    const/16 v3, 0x53

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "[ih&%+$c! &\u001f\u001d\u001c\"\u001bZYX\u0016\u0015\u001b\u0014"

    const/16 v2, 0x88

    const/16 v3, 0x7d

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_2
    return p1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0071q0071q00710071qqq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0071qq007100710071qqq0071(Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->setQuantity(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getSelectedMarketplaceId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "GGGATJQ"

    const/16 v3, 0x4e

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "/CBA@wv|{srxw7nmsrjion."

    const/16 v7, 0x90

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getSelectedMarketplaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->setStockExchangeGroup(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_BUY:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimitOption()Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->STOP_LOSS:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimitOption()Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v2

    if-ne v0, v2, :cond_5

    :cond_0
    new-instance v1, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;-><init>()V

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0012\"#bckf(ghpkklto123rs{v"

    const/16 v3, 0xaf

    const/16 v4, 0x80

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0003\u0013\u0014ST\\W\u0019XYa\\\\]e`\"#$cdlg"

    const/16 v3, 0xf

    const/16 v4, 0x6e

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/investment/model/Stop;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/investment/model/Stop;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getStop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/investment/model/Stop;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->setStop(Lcom/db/pwcc/dbmobile/investment/model/Stop;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getPriceAddon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "#10mlrk+hgmfdcib\"! ]\\b["

    const/16 v2, 0x94

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getPriceAddon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->setAddon(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->setPriceRestrictions(Lcom/db/pwcc/dbmobile/investment/model/Restrictions;)V

    return-void

    :cond_4
    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->setStockExchangeGroup(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;->LIMIT:Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimitOption()Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v2

    if-ne v0, v2, :cond_6

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;-><init>()V

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/model/Limit;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/investment/model/Limit;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/investment/model/Limit;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/Restrictions;->setLimit(Lcom/db/pwcc/dbmobile/investment/model/Limit;)V

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "y\n\u000bJKSN\u0010OPXSST\\W\u0019\u001a\u001bZ[c^"

    const/16 v4, 0x6d

    const/16 v5, 0xd5

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5b

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    const/16 v0, 0x18

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    move-object v0, v1

    goto/16 :goto_1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_2
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b0071qqq00710071qqq0071(Luuuuuu/rvrrrr;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "LZY\u0017\u0016\u001c\u0015T\u0012\u0011\u0017\u0010\u000e\r\u0013\u000cKJI\u0007\u0006\u000c\u0005"

    const/16 v2, 0x64

    const/16 v3, 0xb0

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "5\u0004\u0005\r\u0008\u0008\t\u0011\u000c\u000c\r\u0015\u0010Q\u0011\u0012\u001a\u0015\u0015\u0016\u001e\u0019Z[\\\u001c\u001d% "

    const/16 v3, 0xef

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x20

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "iyz:;C>\u007f?@HCCDLG\t\n\u000bJKSN"

    const/16 v2, 0xee

    const/16 v3, 0x96

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/rvrrrr;->bhhhh0068hh0068h:Ljava/lang/String;

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bq007100710071q0071qqq0071(Luuuuuu/rvrrrr;)Luuuuuu/rvrrrr$vrvrrr;
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x0

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068h0068hhh0068h:Luuuuuu/rvrrrr$vrvrrr;

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u001c,-lmup2qrzuuv~y;<=|}\u0006\u0001"

    const/16 v3, 0xfb

    const/16 v4, 0xc2

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    sput v7, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "\u0003\u0013RS[VVW_Z\u001c[\\d__`hc%&\'fgoj"

    const/4 v5, 0x1

    invoke-static {v4, v7, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    :pswitch_0
    sput v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u007f\u000e\rJIOH\u0008EDJCA@F?~}|:9?8"

    const/16 v3, 0xca

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    :pswitch_1
    return-object v1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bq00710071q00710071qqq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bq0071q0071q0071qqq0071(Luuuuuu/rvrrrr;)Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/rvrrrr;->b00680068h0068hhh0068h:Lcom/db/pwcc/dbmobile/model/tan/ChallengeRequest;

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v2, 0x33

    sput v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "&6uv~yyz\u0003}?~\u007f\u0008\u0003\u0003\u0004\u000c\u0007HIJ\n\u000b\u0013\u000e"

    const/16 v4, 0x73

    const/16 v5, 0x4f

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "\'uv~y;z{\u0004~@\u007f\u0001\t\u0004\u0004\u0005\r\u0008IJK\u000b\u000c\u0014\u000f"

    const/16 v4, 0xd6

    const/16 v5, 0x13

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v4, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "N^_\u001f (#d$%-(()1,mno/083"

    const/16 v5, 0x4e

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    if-eq v2, v3, :cond_1

    const/16 v0, 0x4b

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "9GF\u0004\u0003\t\u0002A~}\u0004|zy\u007fx876srxq"

    const/16 v3, 0x54

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    :pswitch_1
    return-object v1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bq0071qq00710071qqq0071(Luuuuuu/rvrrrr;)Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "\n\u001a\u001bZ[c^ _`hccdlg)*+jksn"

    const/16 v4, 0x11

    const/16 v5, 0x95

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    sget v0, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "+wv|u5rqwp0mlrkihng\'&%bag`"

    const/16 v4, 0xda

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "Sc#$,\'\'(0+l,-500194uvw78@;"

    const/16 v4, 0xad

    const/16 v5, 0x3d

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x8

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "4DE\u0005\u0006\u000e\tJ\n\u000b\u0013\u000e\u000e\u000f\u0017\u0012STU\u0015\u0016\u001e\u0019"

    const/16 v3, 0x36

    const/16 v4, 0xe3

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "`pq12:5v67?::;C>\u007f\u0001\u0002ABJE"

    const/16 v3, 0x94

    const/16 v4, 0x17

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    const/16 v0, 0x62

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    const/16 v0, 0x2e

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    return-object v1

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

    :catch_4
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
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bqq00710071q0071qqq0071(Luuuuuu/rvrrrr;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v1, p0, Luuuuuu/rvrrrr;->bhh00680068hhh0068h:Z

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v2, v0, v2

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v4, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v4, :cond_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "\u0014$%demh*ijrmmnvq345tu}x"

    const/16 v5, 0xb0

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "HVU\u0013\u0012\u0018\u0011P\u000e\r\u0013\u000c\n\t\u000f\u0008GFE\u0003\u0002\u0008\u0001"

    const/16 v5, 0xb2

    const/16 v6, 0x98

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "u\u0006EFNIIJRM\u000fNOWRRS[V\u0018\u0019\u001aYZb]"

    const/16 v5, 0x5b

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "m}~>?GB\u0004CDLGGHPK\r\u000e\u000fNOWR"

    const/16 v4, 0x8a

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "O]\\\u001a\u0019\u001f\u0018W\u0015\u0014\u001a\u0013\u0011\u0010\u0016\u000fNML\n\t\u000f\u0008"

    const/16 v4, 0x55

    const/16 v5, 0x42

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "\u0001\u000f\u000eKJPI\tFEKDBAG@\u007f~};:@9"

    const/16 v4, 0x70

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x21

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    const/16 v0, 0x24

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    return v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bqq0071q00710071qqq0071()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static synthetic bqqqq00710071qqq0071(Luuuuuu/rvrrrr;)Luuuuuu/dddvvv$dvdvvv;
    .locals 10

    const/16 v9, 0xb2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068hhh0068hh0068h:Luuuuuu/dddvvv$dvdvvv;

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "JXW\u0015\u0014\u001a\u0013R\u0010\u000f\u0015\u000e\u000c\u000b\u0011\nIHG\u0005\u0004\n\u0003"

    const/16 v4, 0x8

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "O\u001c\u001b!\u001a\u0018\u0017\u001d\u0016\u0014\u0013\u0019\u0012Q\u000f\u000e\u0014\r\u000b\n\u0010\tHGF\u0004\u0003\t\u0002"

    const/16 v5, 0xaa

    const/16 v6, 0x97

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "ESR\u0010\u000f\u0015\u000eM\u000b\n\u0010\t\u0007\u0006\u000c\u0005DCB\u007f~\u0005}"

    const/16 v4, 0xab

    const/16 v5, 0xef

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    sget v0, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "/=<yx~w7tsyrpoun.-,ihng"

    const/4 v3, 0x3

    invoke-static {v2, v9, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "7\u0004\u0003\t\u0002\u007f~\u0005}{z\u0001y9vu{trqwp0/.kjpi"

    const/16 v4, 0x77

    invoke-static {v3, v9, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v2, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, ".|}\u0006\u0001B\u0002\u0003\u000b\u0006G\u0007\u0008\u0010\u000b\u000b\u000c\u0014\u000fPQR\u0012\u0013\u001b\u0016"

    const/16 v4, 0x19

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "q\u007f~<;A:y76<53281pon,+1*"

    const/16 v3, 0x36

    const/16 v4, 0x45

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    :pswitch_2
    return-object v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b0071007100710071qqqqq0071(Landroid/content/Context;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/investment/edit_ordertype/OrderTypeEditActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimitOption()Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "A=@;EO>>A5:8"

    const/16 v1, 0xb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "p\u0007\u0008\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/16 v5, 0x86

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimitOption()Lcom/db/pwcc/dbmobile/investment/model/OrderTypes;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "?;>9C"

    const/16 v1, 0xe5

    const/16 v3, 0x59

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ")=tsyx87nmsrjion.edjia`fe%"

    const/16 v6, 0x92

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v3, v1

    const-class v1, Luuuuuu/rvrrrr;

    const-string v4, "H\u0015\u0014\u001a\u0013\u0011\u0010\u0016\u000f\r\u000c\u0012\u000bJ\u0008\u0007\r\u0006\u0004\u0003\t\u0002A@?|{\u0002z"

    const/16 v5, 0xb2

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int v1, v3, v1

    sget v3, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v1, v3, :cond_1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v1, Luuuuuu/rvrrrr;

    const-string v3, "\u0011\u001f\u001e[Z`Y\u0019VU[TRQWP\u0010\u000f\u000eKJPI"

    const/16 v4, 0xd0

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    const-class v1, Luuuuuu/rvrrrr;

    const-string v3, "w\u0008\tHIQL\u000eMNVQQRZU\u0017\u0018\u0019XYa\\"

    const/16 v4, 0x88

    const/16 v5, 0x73

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v1, Luuuuuu/rvrrrr;

    const-string v3, "\u0018()hiql.mnvqqrzu789xy\u0002|"

    const/16 v4, 0xb4

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getStop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "vvpp"

    const/16 v3, 0x69

    const/16 v4, 0xf1

    sget v5, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v6, "y\u0008EDJCA@F?~<;A:87=6uts106/"

    const/16 v7, 0x1b

    const/16 v8, 0xcc

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    sget v5, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v5, :cond_3

    const/16 v0, 0x4b

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_3
    const-class v0, Luuuuuu/ppphhp;

    const-string v5, "\u000e$]^fg)*cdlmghpq3lmuvpqyz<"

    const/16 v6, 0x2b

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_7
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getStop()Ljava/lang/String;

    move-result-object v3

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v4, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v1, v4, :cond_4

    const-class v1, Luuuuuu/rvrrrr;

    const-string v4, "\n\u0018\u0017TSYR\u0012ONTMKJPI\t\u0008\u0007DCIB"

    const/16 v5, 0x72

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_4
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "`kh(]Z%flWV UR\\]OUWO\u0017M_ZWE\u0011KOVDQQI@HMK\u0005EG88D%I?3"

    const/16 v1, 0x82

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "#9:;<uv~\u007fyz\u0003\u0004E~\u007f\u0008\t\u0003\u0004\u000c\rN"

    const/16 v5, 0x15

    const/16 v6, 0xd3

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/rvrrrr;->bhhhh0068hh0068h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00710071qq0071qqqq0071()V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    const-class v1, Luuuuuu/rvrrrr;

    const-string v2, "V%&.)jk+,4//08334<7xyz:;C>"

    const/16 v3, 0x7b

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Luuuuuu/dvdvdv;

    invoke-direct {v1}, Luuuuuu/dvdvdv;-><init>()V

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_2

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0008\u0016\u0015RQWP\u0010MLRKIHNG\u0007\u0006\u0005BAG@"

    const/16 v3, 0x9d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\'78wx\u0001{=|}\u0006\u0001\u0001\u0002\n\u0005FGH\u0008\t\u0011\u000c"

    const/16 v3, 0x41

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "6FG\u0007\u0008\u0010\u000bL\u000c\r\u0015\u0010\u0010\u0011\u0019\u0014UVW\u0017\u0018 \u001b"

    const/16 v3, 0x40

    const/16 v4, 0x6c

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "4BA~}\u0004|<yx~wutzs321nmsl"

    const/16 v3, 0xad

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v3, :cond_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "jxw54:3r0/5.,+1*ihg%$*#"

    const/16 v4, 0xf6

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sput v6, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    sput v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_2
    :pswitch_0
    iget-object v0, p0, Luuuuuu/rvrrrr;->bh006800680068hhh0068h:Luuuuuu/dvdddv$vvdddv;

    iget-object v2, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    invoke-virtual {v1, v0, v2}, Luuuuuu/dvdvdv;->b0071qq00710071q007100710071q(Luuuuuu/dvdddv$vvdddv;Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;)V

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
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

.method public b0071qqq0071qqqq0071()Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;
    .locals 6

    const/4 v5, 0x0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "r\u0001\u007f=<B;z87=64392qpo-,2+"

    const/16 v2, 0xa4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0002\u0012\u0013RS[V\u0018WX`[[\\d_!\"#bckf"

    const/16 v3, 0xde

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "r\u0003\u0004CDLG\tHIQLLMUP\u0012\u0013\u0014ST\\W"

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    if-eqz v1, :cond_2

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    iget-object v0, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "9GF\u0004\u0003\t\u0002A~}\u0004|zy\u007fx876srxq"

    const/16 v2, 0x54

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "`pq12:5v67?::;C>\u007f\u0001\u0002ABJE"

    const/16 v2, 0x9c

    const/16 v3, 0x9e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_1
    iget-object v0, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setCurrency(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

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

    :catch_4
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
        :pswitch_1
    .end packed-switch
.end method

.method public bq007100710071qqqqq0071(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    if-eqz p1, :cond_4

    const-string v0, "\u001a\'&g\u001f\u001ej.6#$o\'&25)15/x1EBA1~;AJ:IKE>HOO\u000bGR2JUN\'QGZ[2QY[_SS"

    const/16 v1, 0x9a

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\\rstu/08934<=~89AB<=EF\u0008"

    const/16 v4, 0xfb

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_11

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "\u0014! a\u0019\u0018d(0\u001d\u001ei! ,/#+/)r+?<;+x5;D4CE?8BII\u0005+\u001e\u001d0.&28?\"%&3:4;G2."

    const/16 v2, 0xf1

    const/16 v3, 0xbc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "m\u0004=>FG\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/16 v6, 0xe7

    const/16 v7, 0x22

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "S`_!XW$go\\])`_knbjnh2j~{zj8tz\u0004s\u0003\u0005~w\u0002\t\tDj]\\omeqw~ie"

    const/16 v3, 0xa7

    const/16 v4, 0x47

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "BV\u000e\r\u0013\u0012QP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v7, 0x3a

    const/16 v8, 0x99

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "u\u0003\u0002CzyF\n\u0012~\u007fK\u0003\u0002\u000e\u0011\u0005\r\u0011\u000bT\r!\u001e\u001d\rZ\u0017\u001d&\u0016%\'!\u001a$++f)- \"0\u001391\'"

    const/16 v4, 0x91

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ")?@AB{|\u0005\u0006\u007f\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T"

    const/16 v7, 0x8f

    const/16 v8, 0x36

    invoke-static {v6, v7, v8, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_10

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/rvrrrr;->bhhhh0068hh0068h:Ljava/lang/String;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;

    invoke-direct {v0, v2}, Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/model/Security;

    invoke-direct {v2, v3}, Lcom/db/pwcc/dbmobile/investment/model/Security;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    iget-object v5, p0, Luuuuuu/rvrrrr;->bhhhh0068hh0068h:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v2}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;-><init>(Ljava/lang/String;Lcom/db/pwcc/dbmobile/investment/model/SecuritiesAccount;Lcom/db/pwcc/dbmobile/investment/model/Security;)V

    if-eqz v1, :cond_0

    invoke-virtual {v4, v10}, Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;->setIgnoreRiskClass(Z)V

    :cond_0
    iput-object v4, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-direct {v0, v3}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    const-string v0, "\n\u0017\u0016W\u000f\u000eZ\u001e&\u0013\u0014_\u0017\u0016\"%\u0019!%\u001fh!521!n+1:*9;5.8??zE:>"

    const/16 v2, 0x26

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "u\u000c\r\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v5, 0xc8

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_e

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setWkn(Ljava/lang/String;)V

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    const-string v0, ":GF\u0008?>\u000bNVCD\u0010GFRUIQUO\u0019QebaQ\u001f[ajZike^hoo+grio"

    const/16 v2, 0x47

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "8LKJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v5, 0xe

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setIsin(Ljava/lang/String;)V

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    const-string v0, "\u0006\u0008\u000e{\u0010\u0006\r\r\u001f\u0016\u0010\u000c\u0018"

    const/16 v2, 0x49

    const/16 v3, 0x91

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "DZ\u0014\u0015\u001d\u001e_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v6, 0xbc

    const/16 v7, 0x24

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setNotationUnit(Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;)V

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    const-string v0, "B30A=3=AF8&8("

    const/16 v2, 0xd4

    const/16 v3, 0x3b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001f3jion.-dcih`_ed$[Z`_WV\\[\u001b"

    const/16 v6, 0x6f

    const/16 v7, 0x2c

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_f

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setSecurityRate(Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;)V

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    const-string v0, "@KH\u0008=:\u0005FL76\u007f52<=/57/v-?:7%p+/6$11) (-+d)\u001a\u0017($\u001a$({\u000e\u0019\u0010"

    const/16 v2, 0xa2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "u\n\t\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v5, 0xf8

    const/16 v6, 0x8c

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_8
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_13

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    const-string v0, "r}z:ol7x~ih2gdnoagia)_qliW#]ahVcc[RZ_]\u0017ZPYP\'OCTS"

    const/16 v2, 0x7a

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "dxwvu-,21)(.-l$#)( \u001f%$c"

    const/16 v6, 0xfd

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_9
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_d

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setRiskClass(Ljava/lang/String;)V

    const-string v0, "BD@5>S:N:@:HBA\\EQOVRV"

    const/16 v1, 0xed

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0015)(\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v4, 0x44

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_a
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_12

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    iput-object v0, p0, Luuuuuu/rvrrrr;->bhh0068h0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    iget-object v0, p0, Luuuuuu/rvrrrr;->bhh0068h0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    iget-object v1, p0, Luuuuuu/rvrrrr;->bhh0068h0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;->getStockExchangeGroupsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setStockExchangeGroups(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    const-string v0, "CPO\u0011HG\u0014W_LM\u0019PO[^RZ^X\"ZnkjZ(djscrtngqxx4ji}or{\u007f\u0008"

    const/16 v2, 0x5f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "E[\\]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v5, 0xe1

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_b
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->setCategory(Ljava/lang/String;)V

    const-string v0, "Vcb$[Z\'jr_`,cbnqemqk5m\u0002~}m;w}\u0007v\u0006\u0008\u0002z\u0005\u000c\u000cG\u0004\u000fb\r\u0011\u0017\u0002\u0014\u0007i\u0011\u0015\u001e"

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    const/16 v1, 0xf1

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "e{|}~89AB<=EF\u0008ABJKEFNO\u0011"

    const/16 v4, 0x82

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_c
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068hhh0068hh0068h:Luuuuuu/dddvvv$dvdvvv;

    invoke-interface {v0}, Luuuuuu/dddvvv$dvdvvv;->resetInputFields()V

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "q>=C<:9?865;4s106/-,2+jih&%+$"

    const/16 v3, 0x70

    invoke-static {v2, v3, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_d
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v1, :cond_2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "0@A\u0001\u0002\n\u0005F\u0006\u0007\u000f\n\n\u000b\u0013\u000eOPQ\u0011\u0012\u001a\u0015"

    const/16 v2, 0x66

    invoke-static {v1, v2, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_e
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "o\u007f\u0001@AID\u0006EFNIIJRM\u000f\u0010\u0011PQYT"

    const/16 v2, 0x46

    invoke-static {v1, v2, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_f
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_2
    iget-object v0, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getNotationUnit()Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/NotationUnit;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setNotationUnitCode(Ljava/lang/String;)V

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "Q !)$e%&.)j*+3../72stu56>9"

    const/16 v4, 0xb5

    const/16 v5, 0x38

    invoke-static {v3, v4, v5, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_10
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0007\u0015\u0014QPVO\u000fLKQJHGMF\u0006\u0005\u0004A@F?"

    const/16 v3, 0xec

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_11
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u000e\u001c\u001bXW]V\u0016SRXQONTM\r\u000c\u000bHGMF"

    const/16 v3, 0xb3

    const/16 v4, 0xde

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_12
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_3
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    iget-object v1, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;->getSecurityRate()Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/investment/model/SecurityRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->setCurrency(Ljava/lang/String;)V

    :cond_4
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

    :cond_5
    const-string v0, "\t"

    const/16 v1, 0x17

    const/16 v2, 0x90

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "BX\u0012\u0013\u001b\u001c]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v5, 0xad

    const/16 v6, 0xcd

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_13
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bq0071qq0071qqqq0071(Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v1, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v1, v0, v1

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    sget v4, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v5, "k{;<D??@HC\u0005DEMHHIQL\u000e\u000f\u0010OPXS"

    const/16 v6, 0x44

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "Ucb \u001f%\u001e]\u001b\u001a \u0019\u0017\u0016\u001c\u0015TSR\u0010\u000f\u0015\u000e"

    const/16 v5, 0xd8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "p~};:@9x65;42170onm+*0)"

    const/16 v5, 0xf7

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    add-int v0, v2, v3

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xb

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0010\u001e\u001dZY_X\u0018UTZSQPVO\u000f\u000e\rJIOH"

    const/16 v3, 0x29

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "hvu3281p.-3,*)/(gfe#\"(!"

    const/16 v3, 0xf8

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    const/16 v0, 0x2b

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_2
    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0004POUN\u000eKJPI\tFEKDBAG@\u007f~};:@9"

    const/16 v3, 0xdd

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "gwx89A<}=>FAABJE\u0007\u0008\tHIQL"

    const/16 v2, 0x54

    const/16 v3, 0x30

    invoke-static {v1, v2, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "Q_^\u001c\u001b!\u001aY\u0017\u0016\u001c\u0015\u0013\u0012\u0018\u0011PON\u000c\u000b\u0011\n"

    const/16 v2, 0x16

    const/16 v3, 0xf9

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    iput-object p1, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bqq0071q0071qqqq0071()V
    .locals 10

    const/16 v9, 0x26

    const/4 v1, 0x4

    const/4 v8, 0x0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u0005\u0013\u0012ONTM\rJIOHFEKD\u0004\u0003\u0002?>D="

    const/16 v3, 0x9e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "Ucb \u001f%\u001e]\u001b\u001a \u0019\u0017\u0016\u001c\u0015TSR\u0010\u000f\u0015\u000e"

    const/16 v3, 0xc5

    invoke-static {v2, v3, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\u000b\u001b\u001c[\\d_!`aiddemh*+,klto"

    const/16 v3, 0x81

    const/4 v4, 0x3

    invoke-static {v2, v9, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    const/4 v3, 0x0

    move v0, v1

    :goto_0
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sput v9, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068hhh0068hh0068h:Luuuuuu/dddvvv$dvdvvv;

    iget-object v1, p0, Luuuuuu/rvrrrr;->b0068h00680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;

    iget-object v2, p0, Luuuuuu/rvrrrr;->bh0068hh0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;

    invoke-interface {v0, v1, v2}, Luuuuuu/dddvvv$dvdvvv;->updateView(Lcom/db/pwcc/dbmobile/investment/model/OrderValidationRequest;Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V

    :cond_1
    return-void

    :catch_1
    move-exception v2

    sput v9, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    :goto_1
    :try_start_4
    div-int v2, v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v4, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v5, "\u0007\u0017VW_ZZ[c^ _`hccdlg)*+jksn"

    const/16 v6, 0x8b

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    sget v4, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v4, v0, v4

    const-class v0, Luuuuuu/rvrrrr;

    const-string v5, "~MNVQ\u0013RS[V\u0018WX`[[\\d_!\"#bckf"

    const/16 v6, 0xe

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "5CB\u007f~\u0005}=zy\u007fxvu{t432ontm"

    const/16 v5, 0x56

    invoke-static {v4, v5, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_2
    move v0, v2

    goto :goto_1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqq007100710071qqq0071()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v4, "{JKSNNOWRRS[V\u0018WX`[[\\d_!\"#bckf"

    const/16 v5, 0xb4

    const/16 v6, 0xe2

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "hvu3281p.-3,*)/(gfe#\"(!"

    const/16 v4, 0xf8

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "K[\\\u001c\u001d% a!\"*%%&.)jkl,-50"

    const/16 v4, 0xe7

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    sget v0, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1d

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_1
    const/16 v0, 0x60

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v2, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "*87tsyr2ontmkjpi)(\'dcib"

    const/16 v3, 0x3a

    const/16 v4, 0x81

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v2, "\\ji\'&,%d\"!\' \u001e\u001d#\u001c[ZY\u0017\u0016\u001c\u0015"

    const/16 v3, 0x85

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_2
    return-object v1

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

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bqqqq0071qqqq0071(Landroid/content/Context;)Landroid/content/Intent;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Luuuuuu/rvrrrr;->bhh0068h0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    if-nez v0, :cond_1

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, ")9:yz\u0003}?~\u007f\u0008\u0003\u0003\u0004\u000c\u0007HIJ\n\u000b\u0013\u000e"

    const/16 v5, 0x46

    invoke-static {v3, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "fts106/n,+1*(\'-&edc! &\u001f"

    const/16 v5, 0x29

    const/4 v6, 0x5

    invoke-static {v3, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :pswitch_0
    sget-object v3, Luuuuuu/rvrrrr;->b0068hh0068hhh0068h:Ljava/lang/String;

    const-string v0, "DfbW`\u0016<p\\b\\jdc\u001fGsqxtx&uw}*~q\u0002"

    const/16 v5, 0xf9

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v8, 0xc2

    const/16 v9, 0xac

    invoke-static {v7, v8, v9, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    sget v3, Luuuuuu/rvrrrr;->b0068h0068h0068hh0068h:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bh00680068h0068hh0068h:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x31

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "Xfe#\"(!`\u001e\u001d#\u001c\u001a\u0019\u001f\u0018WVU\u0013\u0012\u0018\u0011"

    const/16 v5, 0xd7

    const/4 v6, 0x5

    invoke-static {v3, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->bhhh00680068hh0068h:I

    :cond_0
    :goto_0
    const-string v0, "\u0010\u0010\n|\u0004\u0017{\u000ew{s\u007fwt\u000et~z\u007fy{"

    const/16 v3, 0x2b

    const/16 v5, 0x18

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "k\u0002;<DE\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    const/16 v8, 0x82

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    :try_start_4
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Luuuuuu/rvrrrr;->bhh0068h0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v0, v1

    :goto_1
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/rvrrrr;

    const-string v1, "\u0013! ]\\b[\u001bXW]VTSYR\u0012\u0011\u0010MLRK"

    const/16 v2, 0x6f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    iget-object v0, p0, Luuuuuu/rvrrrr;->b0068006800680068hhh0068h:Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/model/OrderDetails;->getSelectedMarketplaceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FFF@SIP"

    const/16 v1, 0xf

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v5, "K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v6, 0x96

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_7
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_2
    const-string v0, " XlihX&bhqaprleovv2rgysn~{xnqtcv~xw\n\u007f\u0007\u0007"

    const/16 v2, 0x7c

    const/16 v3, 0xb

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0011\'`aij,-fgopjkst6opxyst|}?"

    const/16 v7, 0x17

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_8
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v4

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

    const-class v0, Luuuuuu/rvrrrr;

    const-string v3, "+;<{|\u0005\u007fA\u0001\u0002\n\u0005\u0005\u0006\u000e\tJKL\u000c\r\u0015\u0010"

    const/16 v5, 0x24

    invoke-static {v3, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/rvrrrr;->b006800680068h0068hh0068h:I

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "11+\u001e%8\u001d/\u0019\u001d\u0015!\u0019\u0016/\u0016 \u001c!\u001b\u001d"

    const/16 v5, 0xa1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u000e$%&\'`aijdemn0ijrsmnvw9"

    const/16 v8, 0xaa

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_b
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Luuuuuu/rvrrrr;->bhh0068h0068hh0068h:Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
