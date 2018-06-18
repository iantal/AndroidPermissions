.class public Luuuuuu/fmfmfm;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vpvpvp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/fmfmfm$fffmfm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
        ">;",
        "Luuuuuu/vpvpvp;"
    }
.end annotation


# static fields
.field public static b006B006B006B006B006B006B006Bk006B:I = 0x0

.field public static b006Bkkkkkk006B006B:I = 0x2

.field public static bk006B006B006B006B006B006Bk006B:I = 0x3e

.field public static bkkkkkkk006B006B:I = 0x1


# instance fields
.field private final b006Bk006B006B006B006B006Bk006B:Luuuuuu/mmmffm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    new-instance v0, Luuuuuu/mmmffm;

    invoke-direct {v0}, Luuuuuu/mmmffm;-><init>()V

    iput-object v0, p0, Luuuuuu/fmfmfm;->b006Bk006B006B006B006B006Bk006B:Luuuuuu/mmmffm;

    return-void
.end method

.method public static b0070pp00700070pppp0070()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bp0070p00700070pppp0070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bppp00700070pppp0070(Luuuuuu/fmfmfm;)Luuuuuu/mmmffm;
    .locals 3

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sget v1, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :cond_0
    iget-object v0, p0, Luuuuuu/fmfmfm;->b006Bk006B006B006B006B006Bk006B:Luuuuuu/mmmffm;

    sget v1, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    sget v2, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    sput v1, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b00700070p00700070pppp0070(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luuuuuu/fmfmfm;->b006Bk006B006B006B006B006Bk006B:Luuuuuu/mmmffm;

    iget-object v1, p0, Luuuuuu/fmfmfm;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    invoke-virtual {v0, v1, p1}, Luuuuuu/mmmffm;->b0070pppp0070ppp0070(Luuuuuu/yyyyhh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/fmfmfm;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v1

    invoke-interface {v1, v0}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sget v1, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sget v1, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sput v0, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :pswitch_0
    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sput v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sput v0, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p007000700070pp00700070p(Luuuuuu/vpvpvp$pvvpvp;Ljava/lang/String;)V
    .locals 12
    .param p1    # Luuuuuu/vpvpvp$pvvpvp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v0, "Qswiuineo\"pvdpse`q\u0019j\\gj]eWd\u0010P\u000e379\u0018"

    const/16 v1, 0xb9

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Mcdef !)*$%-.o)*23-.67x"

    const/16 v5, 0xb4

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Luuuuuu/fmfmfm;->b006Bk006B006B006B006B006Bk006B:Luuuuuu/mmmffm;

    iget-object v1, p0, Luuuuuu/fmfmfm;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    invoke-virtual {v0, v1, p2}, Luuuuuu/mmmffm;->b0070pppp0070ppp0070(Luuuuuu/yyyyhh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/fmfmfm$fffmfm;

    sget v2, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->bp0070p00700070pppp0070()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v2

    sput v2, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    const/16 v2, 0x54

    sput v2, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :pswitch_0
    invoke-direct {v1, p0, v11}, Luuuuuu/fmfmfm$fffmfm;-><init>(Luuuuuu/fmfmfm;Luuuuuu/fmfmfm$1;)V

    invoke-virtual {v1, v0}, Luuuuuu/fmfmfm$fffmfm;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Luuuuuu/fmfmfm$fffmfm;->b0070p007000700070pp00700070p(Luuuuuu/vpvpvp$pvvpvp;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/fmfmfm$1;

    sget v3, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    sget v4, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x1f

    sput v3, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    const/16 v3, 0x28

    sput v3, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :cond_1
    invoke-direct {v2, p0, v0, p1}, Luuuuuu/fmfmfm$1;-><init>(Luuuuuu/fmfmfm;Ljava/lang/String;Luuuuuu/vpvpvp$pvvpvp;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/fmfmfm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/fmfmfm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071q0071q0071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/fmfmfm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {v0, v7}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/fmfmfm;->bp0070pp00700070007000700070p()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p007000700070pppp0070(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    sget-object v3, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->MORTGAGE_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    sget v3, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    sget v4, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x30

    sput v3, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    const/4 v3, 0x2

    sput v3, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :cond_1
    new-instance v3, Landroid/support/v4/util/Pair;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isAuthorized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    sget v3, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sput v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setMortgagesIdsWithAuthorizations(Ljava/util/List;)V

    return-void
.end method

.method public bp0070007000700070pppp0070(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/fmfmfm;->b006Bk006B006B006B006B006Bk006B:Luuuuuu/mmmffm;

    sget v1, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    sget v2, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v1

    sget v2, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v1

    sput v1, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v1

    sput v1, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :cond_0
    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v1

    sput v1, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v1

    sput v1, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/fmfmfm;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    invoke-virtual {v0, v1, p2}, Luuuuuu/mmmffm;->b0070pppp0070ppp0070(Luuuuuu/yyyyhh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/fmfmfm;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Luuuuuu/yyyggy;->bpp00700070p007000700070pp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp007000700070pppp0070(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    sget v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->bp0070p00700070pppp0070()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x18

    sput v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sput v0, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    sget v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    sget v3, Luuuuuu/fmfmfm;->bkkkkkkk006B006B:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/fmfmfm;->b006Bkkkkkk006B006B:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/fmfmfm;->bk006B006B006B006B006B006Bk006B:I

    invoke-static {}, Luuuuuu/fmfmfm;->b0070pp00700070pppp0070()I

    move-result v0

    sput v0, Luuuuuu/fmfmfm;->b006B006B006B006B006B006B006Bk006B:I

    :cond_1
    :pswitch_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->MORTGAGE_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    if-ne v3, v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setHasMortgagesAccounts(Z)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
