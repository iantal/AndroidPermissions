.class public Luuuuuu/mfffmf;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvpppv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/mfffmf$mmmmff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;",
        ">;",
        "Luuuuuu/vvpppv;"
    }
.end annotation


# static fields
.field public static b006B006Bk006B006B006B006B006B006B:I = 0x52

.field public static b006Bk006B006B006B006B006B006B006B:I = 0x1

.field public static bk006B006B006B006B006B006B006B006B:I = 0x2

.field public static bkk006B006B006B006B006B006B006B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bpp0070p0070p0070pp0070()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b0070ppp00700070p00700070p(Luuuuuu/vvpppv$ppvppv;)V
    .locals 4
    .param p1    # Luuuuuu/vvpppv$ppvppv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/mfffmf;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b0071q007100710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v0, v1}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/mfffmf$mmmmff;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luuuuuu/mfffmf$mmmmff;-><init>(Luuuuuu/mfffmf;Luuuuuu/mfffmf$1;)V

    invoke-virtual {v1, v0}, Luuuuuu/mfffmf$mmmmff;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Luuuuuu/mfffmf$mmmmff;->b0070ppp00700070p00700070p(Luuuuuu/vvpppv$ppvppv;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/mfffmf$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/mfffmf$1;-><init>(Luuuuuu/mfffmf;Luuuuuu/vvpppv$ppvppv;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/mfffmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/mfffmf;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    sget v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    sget v3, Luuuuuu/mfffmf;->b006Bk006B006B006B006B006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bk006B006B006B006B006B006B006B006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x42

    sput v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    sget v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    sget v3, Luuuuuu/mfffmf;->b006Bk006B006B006B006B006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bk006B006B006B006B006B006B006B006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/mfffmf;->bpp0070p0070p0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    invoke-static {}, Luuuuuu/mfffmf;->bpp0070p0070p0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    :cond_1
    const/16 v2, 0x53

    sput v2, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    :cond_2
    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/mfffmf;->bp0070pp00700070007000700070p()V

    goto :goto_0
.end method

.method public bp0070pp00700070p00700070p()V
    .locals 4

    sget v0, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    sget v1, Luuuuuu/mfffmf;->b006Bk006B006B006B006B006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mfffmf;->bk006B006B006B006B006B006B006B006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    invoke-static {}, Luuuuuu/mfffmf;->bpp0070p0070p0070pp0070()I

    move-result v0

    sput v0, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/mfffmf;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b0071q007100710071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v0, v1}, Luuuuuu/yyyyhh;->b00700070p0070p00700070007000700070(Luuuuuu/lolllo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/mfffmf;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v1

    sget v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    sget v3, Luuuuuu/mfffmf;->b006Bk006B006B006B006B006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bk006B006B006B006B006B006B006B006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mfffmf;->bpp0070p0070p0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    const/16 v2, 0x14

    sput v2, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    :cond_0
    invoke-interface {v1, v0}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpppp00700070p00700070p()Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "9LHTF\u007fHQ|JJyP9PuICr96DnAF:.2;755:7b&\"4 ]#.*\'X&\u001c*,#%\u001d^"

    const/16 v2, 0x88

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ">RQPO\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F}|\u0003\u0002yx~}="

    const/16 v6, 0x12

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    sget v3, Luuuuuu/mfffmf;->b006Bk006B006B006B006B006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bk006B006B006B006B006B006B006B006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mfffmf;->bpp0070p0070p0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    invoke-static {}, Luuuuuu/mfffmf;->bpp0070p0070p0070pp0070()I

    move-result v2

    sput v2, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    :cond_0
    sget v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    sget v3, Luuuuuu/mfffmf;->b006Bk006B006B006B006B006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bk006B006B006B006B006B006B006B006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1b

    sput v2, Luuuuuu/mfffmf;->b006B006Bk006B006B006B006B006B006B:I

    const/16 v2, 0x15

    sput v2, Luuuuuu/mfffmf;->bkk006B006B006B006B006B006B006B:I

    :cond_1
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
