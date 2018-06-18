.class public Luuuuuu/yyyhhy$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vxvxvv$xvvxvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/yyyhhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yyyhhy$1"
.end annotation


# static fields
.field public static b00700070007000700070pp0070p:I = 0x36

.field public static b0070pppp0070p0070p:I = 0x1

.field public static bp0070ppp0070p0070p:I = 0x2

.field public static bppppp0070p0070p:I


# instance fields
.field public final synthetic bp0070007000700070pp0070p:Luuuuuu/yyyhhy;


# direct methods
.method public constructor <init>(Luuuuuu/yyyhhy;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/yyyhhy$1;->bp0070007000700070pp0070p:Luuuuuu/yyyhhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006F006Foooo()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static boooooo006Fooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Fooooo006Fooo(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/yyyhhy$1;->bp0070007000700070pp0070p:Luuuuuu/yyyhhy;

    const-class v1, Luuuuuu/yyyhhy;

    const-string v2, "\\j,-4Eo129Jtu78?Pz{|"

    const/16 v3, 0x21

    const/16 v4, 0x58

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/yyyhhy;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/yhhhyy$yyhhyy;

    invoke-interface {v0}, Luuuuuu/yhhhyy$yyhhyy;->hideProgress()V

    sget v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    sget v1, Luuuuuu/yyyhhy$1;->b0070pppp0070p0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->bp0070ppp0070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$1;->b006F006F006F006F006F006Foooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    :cond_0
    iget-object v0, p0, Luuuuuu/yyyhhy$1;->bp0070007000700070pp0070p:Luuuuuu/yyyhhy;

    const-class v1, Luuuuuu/yyyhhy;

    const-string v2, "?\u000e\u000f\u0016\'\u0012\u0013\u001a+U\u0017\u0018\u001f0Z[\u001d\u001e%6`ab"

    const/16 v3, 0x5c

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/yyyhhy;

    aput-object v4, v3, v6

    const-class v4, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/yyyhhy$1;->bp0070007000700070pp0070p:Luuuuuu/yyyhhy;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    const-class v2, Luuuuuu/yyyhhy;

    const-string v3, "\u000f\u001b\u001aYX]lUTYh\u0011\u0010ONSb\u000b\n\t"

    const/16 v4, 0xc5

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/yyyhhy;

    aput-object v5, v4, v6

    const-class v5, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
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

    :cond_1
    invoke-static {p1, v6}, Luuuuuu/ooooso;->b0069iii006900690069iii(Lcom/db/pwcc/dbmobile/model/error/DbError;Z)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;

    move-result-object v1

    sget v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    sget v2, Luuuuuu/yyyhhy$1;->b0070pppp0070p0070p:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/yyyhhy$1;->bp0070ppp0070p0070p:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x55

    sput v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$1;->b006F006F006F006F006F006Foooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    :cond_2
    iget-object v0, p0, Luuuuuu/yyyhhy$1;->bp0070007000700070pp0070p:Luuuuuu/yyyhhy;

    const-class v2, Luuuuuu/yyyhhy;

    const-string v3, "\u0004RSZk\u0016WX_p[\\ct\u001f abiz%&\'"

    const/16 v4, 0xb

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Luuuuuu/yyyhhy;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/yhhhyy$yyhhyy;

    invoke-interface {v0, v1}, Luuuuuu/yhhhyy$yyhhyy;->showError(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;)V

    goto :goto_0

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
.end method

.method public bo006Foooo006Fooo()V
    .locals 2

    sget v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    sget v1, Luuuuuu/yyyhhy$1;->b0070pppp0070p0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyhhy$1;->boooooo006Fooo()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    sget v1, Luuuuuu/yyyhhy$1;->b0070pppp0070p0070p:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->bp0070ppp0070p0070p:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$1;->b006F006F006F006F006F006Foooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    :cond_0
    const/16 v0, 0x4b

    sput v0, Luuuuuu/yyyhhy$1;->b00700070007000700070pp0070p:I

    invoke-static {}, Luuuuuu/yyyhhy$1;->b006F006F006F006F006F006Foooo()I

    move-result v0

    sput v0, Luuuuuu/yyyhhy$1;->bppppp0070p0070p:I

    :cond_1
    iget-object v0, p0, Luuuuuu/yyyhhy$1;->bp0070007000700070pp0070p:Luuuuuu/yyyhhy;

    iget-object v0, v0, Luuuuuu/yyyhhy;->b0070pp00700070pp0070p:Luuuuuu/pqqqqq;

    iget-object v1, p0, Luuuuuu/yyyhhy$1;->bp0070007000700070pp0070p:Luuuuuu/yyyhhy;

    iget-object v1, v1, Luuuuuu/yyyhhy;->bpppp0070pp0070p:Ljava/lang/String;

    invoke-interface {v0, v1}, Luuuuuu/pqqqqq;->bk006Bkkkk006B006Bkk(Ljava/lang/String;)V

    return-void
.end method
