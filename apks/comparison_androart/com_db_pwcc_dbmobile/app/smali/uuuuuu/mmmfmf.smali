.class public Luuuuuu/mmmfmf;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvvvvp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/mmmfmf$mfmfmf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;",
        ">;",
        "Luuuuuu/vvvvvp;"
    }
.end annotation


# static fields
.field public static b006B006Bk006B006Bk006B006B006B:I = 0x54

.field public static b006Bk006B006B006Bk006B006B006B:I = 0x2

.field public static bk006B006B006B006Bk006B006B006B:I = 0x0

.field public static bkk006B006B006Bk006B006B006B:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0070p0070ppp0070pp0070()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bp00700070ppp0070pp0070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b007000700070ppp0070pp0070(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Luuuuuu/mmmfmf;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/mmmfmf;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bqqq0071qqqq0071:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    sget v5, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmmfmf;->b006Bk006B006B006Bk006B006B006B:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/mmmfmf;->bk006B006B006B006Bk006B006B006B:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v4

    sput v4, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v4

    sput v4, Luuuuuu/mmmfmf;->bk006B006B006B006Bk006B006B006B:I

    :cond_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget v4, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    sget v5, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mmmfmf;->b006Bk006B006B006Bk006B006B006B:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/mmmfmf;->bk006B006B006B006Bk006B006B006B:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v4

    sput v4, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v4

    sput v4, Luuuuuu/mmmfmf;->bk006B006B006B006Bk006B006B006B:I

    :cond_1
    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    return-void
.end method

.method public b00700070p0070p0070p00700070p(Ljava/lang/String;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ez|\u00085\u0005|\r\u0011\n\u000e\u0008=\u0002\u0001\r\u000e\u0016C\u0012\u001b\u001a\u001cH\u000c\u0010K\u001f#\u001dO(\u001b\'\u001cT\u0019\u0018$%\u001c\u001c\u001f(]2)/%(c.:f,8/>kA64oHAE?t?EwMB@{??BKHTRYSJ\u0015"

    sget v2, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    sget v3, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmfmf;->b006Bk006B006B006Bk006B006B006B:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/mmmfmf;->bp00700070ppp0070pp0070()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    sget v3, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmfmf;->b006Bk006B006B006Bk006B006B006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    :cond_0
    const/16 v2, 0x48

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "r\u0007\u0006\u0005\u0004;:@?76<;z2176.-32q"

    const/16 v5, 0x77

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

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
.end method

.method public bp0070p0070p0070p00700070p(Luuuuuu/vvvvvp$pppppv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Luuuuuu/vvvvvp$pppppv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    iget-object v0, p0, Luuuuuu/mmmfmf;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->bqqq0071qqqq0071:Luuuuuu/lolllo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/mmmfmf$mfmfmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luuuuuu/mmmfmf$mfmfmf;-><init>(Luuuuuu/mmmfmf;Luuuuuu/mmmfmf$1;)V

    invoke-virtual {v1, v0}, Luuuuuu/mmmfmf$mfmfmf;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Luuuuuu/mmmfmf$mfmfmf;->bp0070p0070p0070p00700070p(Luuuuuu/vvvvvp$pppppv;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/mmmfmf$1;

    invoke-direct {v2, p0, p1, v0}, Luuuuuu/mmmfmf$1;-><init>(Luuuuuu/mmmfmf;Luuuuuu/vvvvvp$pppppv;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/mmmfmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/mmmfmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bqqq0071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/mmmfmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v1

    sget v2, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmfmf;->b006Bk006B006B006Bk006B006B006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v1

    sput v1, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v1

    sput v1, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    sget v1, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    sget v2, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmfmf;->b006Bk006B006B006Bk006B006B006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v1

    sput v1, Luuuuuu/mmmfmf;->b006B006Bk006B006Bk006B006B006B:I

    invoke-static {}, Luuuuuu/mmmfmf;->b0070p0070ppp0070pp0070()I

    move-result v1

    sput v1, Luuuuuu/mmmfmf;->bkk006B006B006Bk006B006B006B:I

    :pswitch_0
    invoke-virtual {v0, v4}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/mmmfmf;->bp0070pp00700070007000700070p()V

    goto :goto_0

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
