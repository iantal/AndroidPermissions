.class public Luuuuuu/ffmfmf;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vppppv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/ffmfmf$fmffmf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;",
        ">;",
        "Luuuuuu/vppppv;"
    }
.end annotation


# static fields
.field public static b006B006Bk006Bk006B006B006B006B:I = 0x0

.field public static b006Bk006B006Bk006B006B006B006B:I = 0x2

.field public static bk006B006B006Bk006B006B006B006B:I = 0x3c

.field public static bkk006B006Bk006B006B006B006B:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00700070p0070pp0070pp0070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0070p00700070pp0070pp0070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bpp00700070pp0070pp0070()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public b0070007000700070p0070p00700070p(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/sepa/StandingOrdersResponse;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "7JJS~LBPRIKCv96@?Ep=DAAk-/h:<4d;,6)_\"\u001f)(\u001d\u001b\u001c#V)\u001e\"\u0016\u0017P\u0019#M\u0011\u001b\u0010\u001dH\u001c\u000f\u000bD\u001b\u0012\u0014\u000c?\u0008\u000c<\u0010\u0003~8ywx\u007fz\u0005\u0001\u0006}r;"

    const/16 v2, 0x55

    const/16 v3, 0xc6

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v4

    sget v5, Luuuuuu/ffmfmf;->bkk006B006Bk006B006B006B006B:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ffmfmf;->b006Bk006B006Bk006B006B006B006B:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x46

    sput v4, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v6, 0xd5

    const/4 v7, 0x5

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v0

    sget v2, Luuuuuu/ffmfmf;->bkk006B006Bk006B006B006B006B:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ffmfmf;->b006Bk006B006Bk006B006B006B006B:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v0

    sput v0, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    :cond_1
    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bp007000700070p0070p00700070p(Luuuuuu/vppppv$pvpppv;Ljava/lang/String;)V
    .locals 4
    .param p1    # Luuuuuu/vppppv$pvpppv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/ffmfmf;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b007100710071qqqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/ffmfmf$fmffmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luuuuuu/ffmfmf$fmffmf;-><init>(Luuuuuu/ffmfmf;Luuuuuu/ffmfmf$1;)V

    invoke-virtual {v1, v0}, Luuuuuu/ffmfmf$fmffmf;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Luuuuuu/ffmfmf$fmffmf;->bp007000700070p0070p00700070p(Luuuuuu/vppppv$pvpppv;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/ffmfmf$1;

    invoke-direct {v2, p0, p1, v0}, Luuuuuu/ffmfmf$1;-><init>(Luuuuuu/ffmfmf;Luuuuuu/vppppv$pvpppv;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/ffmfmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/ffmfmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b007100710071qqqqq0071:Luuuuuu/lolllo;

    sget v2, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    sget v3, Luuuuuu/ffmfmf;->bkk006B006Bk006B006B006B006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ffmfmf;->b006Bk006B006Bk006B006B006B006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    const/16 v2, 0x1d

    sput v2, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    :pswitch_0
    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/ffmfmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/ffmfmf;->bp0070pp00700070007000700070p()V

    sget v0, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    sget v1, Luuuuuu/ffmfmf;->bkk006B006Bk006B006B006B006B:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ffmfmf;->b006Bk006B006Bk006B006B006B006B:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp007000700070pp0070pp0070(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v0

    sget v1, Luuuuuu/ffmfmf;->bkk006B006Bk006B006B006B006B:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ffmfmf;->b00700070p0070pp0070pp0070()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/ffmfmf;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/ffmfmf;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget v2, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    sget v3, Luuuuuu/ffmfmf;->bkk006B006Bk006B006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ffmfmf;->b006Bk006B006Bk006B006B006B006B:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ffmfmf;->b0070p00700070pp0070pp0070()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x8

    sput v2, Luuuuuu/ffmfmf;->bk006B006B006Bk006B006B006B006B:I

    invoke-static {}, Luuuuuu/ffmfmf;->bpp00700070pp0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/ffmfmf;->b006B006Bk006Bk006B006B006B006B:I

    :cond_1
    sget-object v2, Luuuuuu/lolllo;->b007100710071qqqqq0071:Luuuuuu/lolllo;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    return-void
.end method
