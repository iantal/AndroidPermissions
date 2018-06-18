.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvppvp$ppvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->fetchCreditCards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0078007800780078x00780078xx:I = 0x56

.field public static b0078xxx007800780078xx:I = 0x2

.field public static bxxxx007800780078xx:I = 0x1


# instance fields
.field public final synthetic bx007800780078x00780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bx007800780078x00780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qq0071007100710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071q0071q0071007100710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqq0071q0071007100710071q0071()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b00700070p00700070pp00700070p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078xxx007800780078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bx007800780078x00780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078xxx007800780078xx:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0071q0071q0071007100710071q0071()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bqq0071q0071007100710071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bx007800780078x00780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->access$100(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p00700070pp00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "9ed`b\u000fUR`_SWO\u0007)WIGKU\u007f\"?O@zCG>FuA=FFp\nn"

    const/4 v3, 0x6

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    sget v5, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b00710071qq0071007100710071q0071()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x23

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bqq0071q0071007100710071q0071()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "cwvut,+10(\'-,k#\"(\'\u001f\u001e$#b"

    const/16 v6, 0xf4

    const/16 v7, 0x9

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "+o|rt0K2"

    const/16 v3, 0x4d

    const/16 v4, 0xbc

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "=Q\t\u0008\u000e\rLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/16 v7, 0xa4

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bqq0071q0071007100710071q0071()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078xxx007800780078xx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->b0078007800780078x00780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bqq0071q0071007100710071q0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$2;->bxxxx007800780078xx:I

    :pswitch_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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
