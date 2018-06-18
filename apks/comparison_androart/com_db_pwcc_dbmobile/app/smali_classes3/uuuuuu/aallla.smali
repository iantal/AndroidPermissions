.class public Luuuuuu/aallla;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vxxxvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationResponse;",
        ">;",
        "Luuuuuu/vxxxvv;"
    }
.end annotation


# static fields
.field public static b006C006C006Cll006Clll:I = 0x1

.field public static b006Cl006Cll006Clll:I = 0x4e

.field public static bl006C006Cll006Clll:I = 0x0

.field public static final bll006Cll006Clll:Ljava/lang/String;

.field public static blll006Cl006Clll:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    sget v1, Luuuuuu/aallla;->b006C006C006Cll006Clll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aallla;->blll006Cl006Clll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aallla;->bl006C006Cll006Clll:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    sget v1, Luuuuuu/aallla;->b006C006C006Cll006Clll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aallla;->blll006Cl006Clll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aallla;->bl006C006Cll006Clll:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/aallla;->bl006C006Cll006Clll:I

    :cond_0
    invoke-static {}, Luuuuuu/aallla;->b0069006900690069iiiiii()I

    move-result v0

    sput v0, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    sput v8, Luuuuuu/aallla;->bl006C006Cll006Clll:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Luuuuuu/lolllo;->b0071qqq0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[`pdaug"

    const/16 v2, 0xe2

    const/16 v3, 0x18

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u0011JKST\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v6, 0xbf

    const/16 v7, 0xd6

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/aallla;->bll006Cll006Clll:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069006900690069iiiiii()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bi006900690069iiiiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public buu007500750075u0075007500750075(Luuuuuu/vxxxvv$xvxxvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Luuuuuu/vxxxvv$xvxxvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/aallla;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b0071qqq0071qqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;-><init>()V

    sget v2, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    sget v3, Luuuuuu/aallla;->b006C006C006Cll006Clll:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aallla;->bi006900690069iiiiii()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    invoke-static {}, Luuuuuu/aallla;->b0069006900690069iiiiii()I

    move-result v2

    sput v2, Luuuuuu/aallla;->bl006C006Cll006Clll:I

    :pswitch_0
    invoke-virtual {v1, p3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;->setId(Ljava/lang/String;)V

    new-instance v2, Luuuuuu/ooooll;

    new-instance v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;

    invoke-direct {v3, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/CreateMbaSynchronizationRequest;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/BankLogin;)V

    new-instance v1, Luuuuuu/aallla$1;

    sget v4, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    sget v5, Luuuuuu/aallla;->b006C006C006Cll006Clll:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/aallla;->blll006Cl006Clll:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/aallla;->b0069006900690069iiiiii()I

    move-result v4

    sput v4, Luuuuuu/aallla;->b006Cl006Cll006Clll:I

    invoke-static {}, Luuuuuu/aallla;->b0069006900690069iiiiii()I

    move-result v4

    sput v4, Luuuuuu/aallla;->bl006C006Cll006Clll:I

    :pswitch_1
    invoke-direct {v1, p0, p1}, Luuuuuu/aallla$1;-><init>(Luuuuuu/aallla;Luuuuuu/vxxxvv$xvxxvv;)V

    invoke-direct {v2, v0, v3, v1}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v2, p0, Luuuuuu/aallla;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/aallla;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/aallla;->bll006Cll006Clll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/aallla;->bp0070pp00700070007000700070p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
