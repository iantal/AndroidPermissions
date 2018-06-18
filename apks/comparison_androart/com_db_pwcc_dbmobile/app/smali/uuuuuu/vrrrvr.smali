.class public Luuuuuu/vrrrvr;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/rvvvrr$vvvvrr;


# static fields
.field public static b00680068h0068hh00680068h:I = 0x1c

.field public static b0068h00680068hh00680068h:I = 0x1

.field public static bh006800680068hh00680068h:I = 0x2

.field public static bhh00680068hh00680068h:I


# instance fields
.field private bh0068h0068hh00680068h:Luuuuuu/rvvvrr$rrrrvr;


# direct methods
.method public constructor <init>(Luuuuuu/rvvvrr$rrrrvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vrrrvr;->bh0068h0068hh00680068h:Luuuuuu/rvvvrr$rrrrvr;

    return-void
.end method

.method public static b00710071qq0071q0071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071qqq0071q0071qq0071()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bq0071qq0071q0071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bqqqq0071q0071qq0071(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const-string v0, "rtpen\u0004j~jpjxrq\ru\u0002\u007f\u0007\u0003\u0007"

    const/16 v1, 0x1f

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "@TSRQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v4, 0x22

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;

    const-string v1, "\"ZnkjZ(djscrtngqxx4ti{up\u0001}zpsvex\u0001zy\u000c\u0002\t\t"

    const/16 v2, 0x43

    const/16 v3, 0xce

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "0D{z\u0001\u007f?>utzyqpvu5lkqphgml,"

    const/16 v6, 0xd0

    const/16 v7, 0x1f

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    const-class v1, Luuuuuu/vrrrvr;

    const-string v4, "~\u000fNOWR\u0014\u0015TU]X\u001aYZb]\u001f _`hc"

    const/16 v5, 0x5e

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/vrrrvr;->bh006800680068hh00680068h:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const-class v1, Luuuuuu/vrrrvr;

    const-string v3, ",xw}v654qpvo/lkqj*)fekd"

    const/16 v4, 0x59

    const/16 v5, 0xdb

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    const-class v1, Luuuuuu/vrrrvr;

    const-string v3, "\u0011]\\b[\u001b\u001a\u0019VU[T\u0014QPVO\u000f\u000eKJPI"

    const/16 v4, 0xe7

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vrrrvr;->bhh00680068hh00680068h:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/vrrrvr;->bh0068h0068hh00680068h:Luuuuuu/rvvvrr$rrrrvr;

    invoke-interface {v1, v0, v2}, Luuuuuu/rvvvrr$rrrrvr;->setMarketplaceData(Lcom/db/pwcc/dbmobile/investment/model/StockExchangeGroups;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Luuuuuu/vrrrvr;->bh0068h0068hh00680068h:Luuuuuu/rvvvrr$rrrrvr;

    sget v0, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    sget v2, Luuuuuu/vrrrvr;->b0068h00680068hh00680068h:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vrrrvr;->bh006800680068hh00680068h:I

    rem-int v2, v0, v2

    sget v3, Luuuuuu/vrrrvr;->bhh00680068hh00680068h:I

    sget v4, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    const-class v0, Luuuuuu/vrrrvr;

    const-string v5, "cs34<7xy9:B=~>?GB\u0004\u0005DEMH"

    const/16 v6, 0xff

    const/16 v7, 0x7f

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    sget v4, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vrrrvr;->bh006800680068hh00680068h:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/vrrrvr;->bhh00680068hh00680068h:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x16

    sput v0, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    const/16 v0, 0x60

    sput v0, Luuuuuu/vrrrvr;->bhh00680068hh00680068h:I

    :cond_1
    if-eq v2, v3, :cond_2

    const/16 v0, 0x24

    sput v0, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/vrrrvr;->bhh00680068hh00680068h:I

    const-class v0, Luuuuuu/vrrrvr;

    const-string v2, "M\u001c\u001d% abc#$,\'h()1,mn./72"

    const/16 v3, 0xb4

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/vrrrvr;->b0068h00680068hh00680068h:I

    add-int/2addr v2, v0

    const-class v0, Luuuuuu/vrrrvr;

    const-string v3, "f56>9z{|<=E@\u0002ABJE\u0007\u0008GHPK"

    const/16 v4, 0x83

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/vrrrvr;

    const-string v3, "}JIOHFEKD\u0004\u0003@?E>};:@9xw54:3"

    const/16 v4, 0xe1

    invoke-static {v3, v4, v9, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Luuuuuu/vrrrvr;->bhh00680068hh00680068h:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x50

    sput v0, Luuuuuu/vrrrvr;->b00680068h0068hh00680068h:I

    const-class v0, Luuuuuu/vrrrvr;

    const-string v2, "R!\"*%fgh()1,m-.61rs34<7"

    const/16 v3, 0xc3

    const/16 v4, 0x2b

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vrrrvr;->bhh00680068hh00680068h:I

    :cond_2
    invoke-interface {v1}, Luuuuuu/rvvvrr$rrrrvr;->terminate()V

    goto/16 :goto_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
