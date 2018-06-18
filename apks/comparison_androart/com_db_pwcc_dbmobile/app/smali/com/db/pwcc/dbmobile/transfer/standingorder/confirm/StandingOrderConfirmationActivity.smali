.class public Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;
.super Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;

# interfaces
.implements Luuuuuu/llvvll$lvvvll;


# static fields
.field public static final EXTRA_BIC:Ljava/lang/String; = "N\u0003\u007f~nPxs"

.field public static final EXTRA_FROM_TRANSACTIONS_LIST:Ljava/lang/String; = "ITPM3P>JN;<L@ECG\u001f;DD"

.field public static final EXTRA_FROM_TRANSACTION_DETAILS:Ljava/lang/String; = "\u0004\u0011\u000f\u000eu\u0015\u0005\u0013\u0019\u0008\u000b\u001d\u0013\u001a\u001ap\u0013#\u0011\u001a\u001e&"

.field public static final EXTRA_STANDING_ORDER_REQUEST_RESPONSE:Ljava/lang/String; = "g\nw\u0006|\u0003\t\u0003k\u0010\u0003\u0005\u0013s\u0008\u0015\u001a\u000b\u001a\u001cz\u000f\u001e\u001c\u001c\u001c\"\u0015"

.field public static final EXTRA_TAN_CHALLENGE:Ljava/lang/String; = "\"VSRB6DR(NHTUOYSR"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "\t\u001b\u0016\u0013\u0001r\u0003\n\u000c\u0007z\r|"

.field public static b006D006D006D006Dm006Dmm006D:I = 0x1

.field public static b006Dmm006Dm006Dmm006D:I = 0x6

.field public static bm006Dm006Dm006Dmm006D:I = 0x0

.field public static bmm006D006Dm006Dmm006D:I = 0x2


# instance fields
.field private challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

.field private presenter:Luuuuuu/llvvll$vlvvll;

.field private standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

.field private standingOrderTemplate:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderTemplate:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;

    return-void
.end method

.method public static b006D006Dm006Dm006Dmm006D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Dm006D006Dm006Dmm006D()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bm006D006D006Dm006Dmm006D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bmmmm006D006Dmm006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private isDeleteMode()Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getTransaction()Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getType()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    const-string v0, "MOWQaSnceSaX^d^whl_ao"

    const/16 v2, 0x44

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000b!\"#$]^fgabjk-fgopjkst6"

    const/16 v5, 0x28

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

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

.method private isUpdateMode()Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getTransaction()Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "A=20D6QFH6D;AGAZKOBDR"

    const/16 v2, 0x4e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0005\u001b\u001c\u001d\u001eWX`a[\\de\'`aijdemn0"

    const/16 v5, 0x11

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    :pswitch_0
    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;)Landroid/content/Intent;
    .locals 9

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

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

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Wygulrxr[\u007frt\u0003cw\u0005\nz\n\u000cj~\u000e\u000c\u000c\u000c\u0012\u0005"

    const/16 v3, 0x83

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "{\u0012\u0013\u0014\u0015NOWXRS[\\\u001eWX`a[\\de\'"

    const/16 v7, 0x4c

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    const-string v1, "Y\u000e\u000b\nym{\n_\u0006\u007f\u000c\r\u0007\u0011\u000b\n"

    const/16 v3, 0x89

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "v\r\u000e\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v7, 0x89

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "\u0001\u000c\tH}zE\u0007\rwv@ur|}ouwo7|ygswigs.@A@KPHMW@:"

    const/16 v3, 0x31

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v7, 0x73

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\u0011\u001e\u001d^\u0016\u0015a%-\u001a\u001bf\u001e\u001d), (,&o76&4:..<x\r\"\"\u0017\u001f#\u001b&\u0015)\u001f&&8\' 0%-#"

    const/16 v3, 0xac

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u000e\"! \u001fVU[ZRQWV\u0016MLRQIHNM\r"

    const/16 v7, 0x1c

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "\u0008\u0015\u0014U\r\u000cX\u001c$\u0011\u0012]\u0015\u0014 #\u0017\u001f#\u001df.-\u001d+1%%3o\u0004\u0019\u0019\u000e\u0016\u001a\u0012\u001d\u000c \u0016\u001d\u001d/\u001e\u0017\'\u001c$\u001a6+-\u001b/10"

    const/16 v3, 0xa3

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\\ponm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c["

    const/16 v7, 0xac

    const/16 v8, 0x27

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_1
    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_2
    if-eqz p6, :cond_0

    const-string v1, "\u0018JEB0\u00106/"

    const/16 v3, 0x80

    const/16 v4, 0xd2

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "%;tu}~@Az{\u0004\u0005~\u007f\u0008\tJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S"

    const/16 v8, 0x57

    const/16 v9, 0x94

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    :try_start_5
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p7, :cond_1

    const-string v1, "\u0015\'\"\u001f\r~\u000f\u0016\u0018\u0013\u0007\u0019\t"

    const/16 v3, 0x53

    const/16 v4, 0xfb

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "i}54:9xw/.43+*0/n&%+*\"!\'&e"

    const/16 v8, 0x26

    const/16 v9, 0xac

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    :try_start_6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0xc

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_3
    move-object/from16 v0, p7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v1, "\r!\u001e\u001d\rZ{o\u0006yxs\u0008y\u0015\u000b\u0007\u0018|\u0007|\u0010\u0011\r\u0001\u000e\u0007"

    const/16 v3, 0xa6

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0014*+,-fgopjkst6opxyst|}?"

    const/16 v7, 0xd7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private navigateToActivity(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->finish()V

    return-void

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

.method private parseTemplateDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "mnop%FG(`a"

    const/16 v3, 0x73

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "g}~\u007f\u0001:;CD>?GH\nCDLMGHPQ\u0013"

    const/16 v6, 0xab

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x58

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x2e

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

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
        :pswitch_0
    .end packed-switch
.end method

.method private setFormattedFrequencyText(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 10

    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :sswitch_0
    const-string v0, "\u0003\u0006p\u0001\u0002q}v\u0003"

    const/16 v2, 0xcd

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0014(\'&%\\[a`XW]\\\u001cSRXWONTS\u0013"

    const/16 v6, 0x1a

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "\u0008\u0004\u000b\r\u0019"

    const/16 v2, 0x72

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "4H\u007f~\u0005\u0004CByx~}utzy9poutlkqp0"

    const/16 v7, 0x17

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "~\u0002\u0002\t\u0002\u0010\u0017\u0010\u0003\u000f\u0004\u000c\u0013\u0013\u001f\u000b\u0003\u0011\u0019\u0006\u0018 \'\n\u0018\u000f+\u0017#\u001b)"

    const/16 v2, 0x58

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x52

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_1
    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "0DCBAxw}|tsyx8ontskjpo/"

    const/16 v6, 0x32

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_weekly:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    goto/16 :goto_1

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_bimonthly_formatted:I

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, p2}, Luuuuuu/pqpppq;->bkk006Bk006B006Bkkkk(Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x15

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "knnujo}"

    const/16 v2, 0x70

    const/16 v3, 0x52

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0016,efno12kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v7, 0xc0

    const/16 v8, 0x8d

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_4
    const-string v0, "$\u0013\u0014\u001b\u001d+"

    const/16 v2, 0x26

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Wmnop*+34./78y34<=78@A\u0003"

    const/16 v6, 0xd0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_5
    const-string v0, "\u0017\n\u0013\u000c\u001b\u001d\u000f\u001d"

    const/16 v2, 0x5e

    const/16 v3, 0x1b

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v7, 0x23

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_4
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_daily:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "\u0015\u001b\u001e\u001f\u001d\"\u0015\u0018$"

    const/16 v2, 0xac

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "]qpon&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v6, 0x6e

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_monthly_without_jan_jul_formatted:I

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_7
    const-string v0, "#12:\'3"

    const/16 v2, 0x1b

    const/16 v3, 0xb8

    const/4 v4, 0x2

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v5, 0x4d

    sput v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v5, 0x5e

    sput v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "h~89AB\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    const/16 v7, 0x81

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_monthly_formatted:I

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "x{{\u0003w|\u000b\u0012\u000b}\n~\u0007\u000e\u000e\u001a\u0006}\u000c\u0014\u0001\u0013\u001b\"\u0005\u0013\n&\u0012\u001e\u0016$"

    const/16 v2, 0x55

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v6, 0x68

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

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

    :pswitch_7
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_quarterly_formatted:I

    goto/16 :goto_2

    :pswitch_8
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_half_year_formatted:I

    goto/16 :goto_2

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

    :pswitch_9
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_yearly_formatted:I

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_4
        -0x1a885f42 -> :sswitch_8
        0x3dce5f9 -> :sswitch_1
        0x17bc8336 -> :sswitch_2
        0x4d5b85c6 -> :sswitch_6
        0x668dc519 -> :sswitch_0
        0x735ae5df -> :sswitch_7
        0x74811bed -> :sswitch_3
        0x77680138 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
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

.method private setFormattedFrequencyText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;)V
    .locals 12

    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;->getExecutionOn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "`"

    const/16 v2, 0x40

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0001\u0017\u0018\u0019\u001aST\\]WX`a#\\]ef`aij,"

    const/16 v5, 0x70

    const/16 v6, 0x52

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2e

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sput v11, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sput v11, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;->getFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setFormattedFrequencyText(Landroid/widget/TextView;ILjava/lang/String;)V

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
        :pswitch_1
    .end packed-switch
.end method

.method private setFormattedFrequencyText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getExecutionOn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "U"

    const/16 v2, 0xbb

    const/16 v3, 0x46

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0014(_^dc#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v6, 0xcd

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getFrequency()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setFormattedFrequencyText(Landroid/widget/TextView;ILjava/lang/String;)V

    return-void

    :catch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method private setValidUntilText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;->getValidUntil()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x18

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    :try_start_1
    const-string v0, "\u0006\u0007\u0008\t=^_"
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v5, 0x54

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    :try_start_4
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x2328

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_valid_unlimited:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    return-void

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_3
    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Luuuuuu/pqpppq;->b006Bkkk006B006Bkkkk(Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public closeActivity()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "}\u0012\u000f\u000e}Kl`vjidxj\u0006{w\tmwm\u0001\u0002}q~w"

    const/16 v4, 0xb2

    const/16 v5, 0x9a

    sget v6, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v7

    sget v8, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v7, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x1b

    sput v7, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sput v10, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    sput v6, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ".Byx~}=<srxwonts3jionfekj*"

    const/16 v8, 0xaf

    const/16 v9, 0xfa

    invoke-static {v7, v8, v9, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/sxsxsx;->bk006Bkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-interface {v1, p0, v0}, Luuuuuu/mbmbbb;->ba0061a0061006100610061aaa(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput v13, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->navigateToStandingOrdersActivity()V

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    :goto_2
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->isUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->navigateToStandingOrderDetailsActivity()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 5

    const/16 v4, 0x30

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$layout;->activity_standing_order_confirmation:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getResultSharedMetric()Luuuuuu/vvrvrv;
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x23

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    if-eq v1, v2, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_3
    return-object v0
.end method

.method public initDbToolbar()V
    .locals 15

    const/4 v14, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->initDbToolbar()V

    const-string v1, ""

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getTransaction()Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_add_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->edit_standing_order_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    goto :goto_1

    :sswitch_0
    const-string v0, ")+3-=/J?A/=4:@:SDH;=K"

    const/16 v7, 0x86

    const/16 v8, 0xdc

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, ".Byx~}=<srxwonts3jionfekj*"

    const/16 v11, 0x66

    const/4 v12, 0x5

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v0, v11, v4

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v13

    :try_start_0
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_0

    :sswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v7, :cond_3

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_3
    const-string v0, "aqebvh\u0004xzhvmsys\r}\u0002tv\u0005"

    const/16 v7, 0xaf

    const/16 v8, 0xec

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "\u0007\u001dVW_`\"#\\]ef`aij,efnoijrs5"

    const/16 v11, 0x91

    invoke-static {v10, v11, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v0, v11, v4

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v13

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "]WJFXHaTT@LAEIAXGI::F"

    const/16 v7, 0xfa

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u000e$%&\'`aijdemn0ijrsmnvw9"

    const/16 v10, 0xc8

    const/16 v11, 0x9d

    invoke-static {v9, v10, v11, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v10, v5

    :try_start_2
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

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

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->delete_standing_order_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5415544f -> :sswitch_2
        0x6168be8f -> :sswitch_0
        0x6617771e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    const/4 v0, -0x1

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->isUpdateMode()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standingorder_verify_edit_inputtan_message:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setItanDescriptionText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standingorder_verify_edit_success_label_format:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setDescriptionResult(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    check-cast v0, Luuuuuu/kkkklk;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setTanModuleActivityActions(Luuuuuu/kkkklk;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "\u000b\u0018\u0017X\u0010\u000f[\u001f\'\u0014\u0015`\u0018\u0017#&\u001a\"& i10 .4((6r\u0007\u001c\u001c\u0011\u0019\u001d\u0015 \u000f#\u0019  2!\u001a*\u001f\'\u001d9.0\u001e243"

    const/16 v2, 0xd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v5, 0x9a

    const/16 v6, 0x79

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "}\t\u0006EzwB\u0004\nts=royzlrtl4yvdptfdp+=PNAGI?H5G;@>N;2@39-"

    const/16 v2, 0x72

    const/4 v3, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Mcdef !)*$%-.o)*23-.67x"

    const/16 v7, 0x78

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getTransaction()Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;

    move-result-object v2

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->initializeTanModule(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;Lcom/db/pwcc/dbmobile/model/common/Transaction;Lcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->disableNewTransferButton()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    new-instance v1, Luuuuuu/vllvlv;

    invoke-direct {v1}, Luuuuuu/vllvlv;-><init>()V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setGetTanChallengeInteractor(Luuuuuu/vpvppv;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    invoke-interface {v0}, Luuuuuu/llvvll$vlvvll;->b0069i0069iii0069ii0069()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getTransaction()Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setBoldText(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setTransactionData(Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getTargetAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getBeneficiary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getSourceAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setFriendPicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    const-class v2, Luuuuuu/llvvll$vlvvll;

    const-string v3, "nt:9>@65:<k1057fed*).0&%*,"

    const/16 v4, 0xfa

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->isDeleteMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->standingorder_verify_delete_inputtan_message:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setItanDescriptionText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$string;->standingorder_verify_delete_success_label_format:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->setDescriptionResult(Ljava/lang/String;)V

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

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

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToStandingOrderDetailsActivity()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->navigateToActivity(Ljava/lang/Class;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToStandingOrdersActivity()V
    .locals 4

    const/4 v0, 0x0

    const-class v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrdersActivity;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->navigateToActivity(Ljava/lang/Class;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->isUiDisabled:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    const-class v1, Luuuuuu/llvvll$vlvvll;

    const-string v2, "|\u0005\u0006MNUY\u000bRSZ^\u0010\u0011\u0012YZae]^ei"

    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->closeActivity()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->isAnyTanMethodAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->finish()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_5
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->closeActivity()V

    goto :goto_0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, ",xw}w76rqwq10/.-"

    const/16 v3, 0xdf

    const/16 v4, 0xd4

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\'uv~z<z{\u0004\u007f~\u007f\u0008\u0004\u0003\u0004\u000c\u0008\u0007\u0008\u0010\u000c\u000b\u000c\u0014\u0010QR"

    const/16 v3, 0xf

    const/16 v4, 0xc9

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/lklkkk;->bi0069i0069iii00690069i(Landroid/content/Context;)Luuuuuu/kklkkk;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/kklkkk;->bp00700070pp0070pppp(Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "LlXdY]aY@bSS_>P[^MZZ7IVRPNRC"

    const/16 v2, 0x57

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "CYZ[\\\u0016\u0017\u001f \u001a\u001b#$e\u001f ()#$,-n"

    const/16 v6, 0xa5

    const/16 v7, 0x3a

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderRequestResponse:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, ">pkhVHT`4XPZYQYQN"

    const/16 v2, 0x57

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v6, 0xa6

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->challengeResponse:Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ZlgdRDT[]XL^N"

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v3, 0x53

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    const/16 v2, 0x2e

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v6, 0xd

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderTemplate:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;

    new-instance v0, Luuuuuu/vvvvll;

    invoke-direct {v0}, Luuuuuu/vvvvll;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    const-class v1, Luuuuuu/llvvll$vlvvll;

    const-string v2, "\u0014bcjnfgnr$%lmtx*+,st{\u007fwx\u007f\u0004"

    const/16 v3, 0xa7

    const/16 v4, 0x76

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/llvvll$lvvvll;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v9

    :try_start_5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->initView()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->initDbToolbar()V

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

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "\u001d*)j\"!m19&\'r*)58,482{CB2@F::H\u0005,\u001a(:),\"4,&A\'-863)B=J>2AD<E"

    const/16 v1, 0x13

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v4, 0x2c

    const/16 v5, 0x8e

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "`ml.ed1t|ij6mlx{ow{u?\u0007\u0006u\u0004\n}}\u000cHo]k}loewoi\u0005jp{yvl\u0006\u0001\u000et\u0003\u0004\u0002\u0006"

    const/16 v1, 0x51

    const/16 v2, 0xaa

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, " 6opxy;<uv~\u007fyz\u0003\u0004E~\u007f\u0008\t\u0003\u0004\u000c\rN"

    const/16 v5, 0xbc

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showSuccessLayoutView()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->showShareableToolbar()V

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, Luuuuuu/xxsxsx;->b006B006B006B006Bk006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showErrorLayoutView(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, Luuuuuu/xxsxsx;->bkk006Bk006B006Bk006B006B006B(Lcom/db/pwcc/dbmobile/model/error/DbError;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    check-cast v0, Luuuuuu/kkkklk;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->check_internet_connection:I

    invoke-interface {v0, v1}, Luuuuuu/kkkklk;->onTransactionAuthenticationFailure(I)V

    goto :goto_0

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    const-string v0, "\u001d*)j\"!m19&\'r*)58,482{CB2@F::H\u0005,\u001a(:),\"4,&A\'-863)B=J>2AD<E"

    const/16 v1, 0x38

    const/16 v2, 0x80

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000b!Z[cd&\'`aijdemn0ijrsmnvw9"

    const/16 v5, 0xa0

    const/16 v6, 0x78

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    const-class v2, Luuuuuu/llvvll$vlvvll;

    const-string v3, "089\u0001\u0002\t\r>\u0006\u0007\u000e\u0012CDE\r\u000e\u0015\u0019\u0011\u0012\u0019\u001d"

    const/16 v4, 0x38

    const/16 v5, 0x94

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "\\ih*a`-pxef2ihtwkswq;\u0003\u0002q\u007f\u0006yy\u0008DkYgyhkaske\u0001flwurh\u0002|\np~\u007f}\u0002"

    const/16 v1, 0xf7

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Mcdef !)*$%-.o)*23-.67x"

    const/16 v4, 0xb4

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    invoke-interface {v1}, Luuuuuu/llvvll$vlvvll;->bii0069iii0069ii0069()Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retrievePrincipalAccountDetails(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sput v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->presenter:Luuuuuu/llvvll$vlvvll;

    const-class v1, Luuuuuu/llvvll$vlvvll;

    const-string v2, "6\u0003\u0002\u0007\t8}|\u0002\u00043xw|~.-,qpuwmlqs"

    const/4 v3, 0x2

    const/16 v4, 0x55

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

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
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_principalCurrentBalance:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPrincipalName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_principalInitials:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_principalName:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

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

.method public setTransactionData(Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;)V
    .locals 23

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_beneficiaryName:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_beneficiaryIban:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$id;->bic:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/db/pwcc/dbmobile/transfer/R$id;->description:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_reference:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/db/pwcc/dbmobile/transfer/R$id;->amountValue:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_principalIban:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v9, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x14

    sput v8, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    sget v8, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_executionDate:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_frequency:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/db/pwcc/dbmobile/transfer/R$id;->confirmation_validUntil:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v8}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    invoke-static {v10}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getTransaction()Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderRequestResponse;->getTransaction()Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;

    move-result-object v11

    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getPurpose()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getReference()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getBeneficiary()Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v16, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int v15, v15, v16

    sget v16, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int v15, v15, v16

    sget v16, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int v15, v15, v16

    sget v16, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    move/from16 v0, v16

    if-eq v15, v0, :cond_0

    const/4 v15, 0x2

    sput v15, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v15

    sput v15, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    invoke-static {v14}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->beneficiaryAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v1, v15}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v1, "\rA>=-\u000f72"

    const/16 v15, 0x20

    const/16 v16, 0xa6

    const/16 v17, 0x3

    const-class v18, Luuuuuu/ppphhp;

    const-string v19, "Th \u001f%$cb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v20, 0xc

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v19 .. v22}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-class v22, Ljava/lang/String;

    aput-object v22, v20, v21

    const/16 v21, 0x1

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    const/16 v21, 0x2

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    const/16 v21, 0x3

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    invoke-virtual/range {v18 .. v20}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v1, v20, v21

    const/4 v1, 0x1

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v20, v1

    const/4 v1, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v20, v1

    const/4 v1, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v20, v1

    :try_start_0
    invoke-virtual/range {v18 .. v20}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v1, "\u0007;87\'\t1,"

    const/16 v15, 0x93

    const/16 v16, 0xac

    const/16 v17, 0x3

    const-class v18, Luuuuuu/ppphhp;

    const-string v19, "Xl$#)(gf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T"

    const/16 v20, 0x89

    const/16 v21, 0x3

    invoke-static/range {v19 .. v21}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-class v22, Ljava/lang/String;

    aput-object v22, v20, v21

    const/16 v21, 0x1

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    const/16 v21, 0x2

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    const/16 v21, 0x3

    sget-object v22, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v22, v20, v21

    invoke-virtual/range {v18 .. v20}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v1, v20, v21

    const/4 v1, 0x1

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v20, v1

    const/4 v1, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v20, v1

    const/4 v1, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    aput-object v15, v20, v1

    :try_start_1
    invoke-virtual/range {v18 .. v20}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getTargetAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v3, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getSourceAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "}}\u0004{\ny\u0013\u0006\u0006q}rvzr\nxzkkw"

    const/16 v3, 0x8a

    const/16 v4, 0xba

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Wm\'(01rs-.6712:;|67?@:;CD\u0006"

    const/16 v12, 0x32

    const/16 v13, 0xc1

    const/4 v14, 0x3

    invoke-static {v7, v12, v13, v14}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v12, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v12, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v12, v1

    :try_start_2
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getType()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2b

    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderTemplate:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;->getValidFrom()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->parseTemplateDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v2, v1}, Luuuuuu/pqpppq;->b006Bkkk006B006Bkkkk(Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderTemplate:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setFormattedFrequencyText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->standingOrderTemplate:Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v1}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setValidUntilText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTemplate;)V

    :cond_1
    :goto_3
    :pswitch_2
    return-void

    :cond_2
    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getValidFrom()Ljava/util/Date;

    move-result-object v1

    invoke-static {v2, v1}, Luuuuuu/pqpppq;->b006Bkkk006B006Bkkkk(Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->setFormattedFrequencyText(Landroid/widget/TextView;Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;)V

    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getValidUntil()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_5

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_valid_unlimited:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v11}, Lcom/db/pwcc/dbmobile/transfer/standingorder/model/StandingOrderTransaction;->getValidUntil()Ljava/util/Date;

    move-result-object v1

    invoke-static {v2, v1}, Luuuuuu/pqpppq;->b006Bkkk006B006Bkkkk(Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

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

.method public showTanError(I)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x7

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/4 v2, 0x0

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showErrorLayoutView(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showTanError(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showErrorLayoutView(Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006D006D006Dm006Dmm006D()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmmmm006D006Dmm006D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showTanSuccess(Ljava/util/Date;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->tanModule:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006Dm006Dm006Dmm006D()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_0
    const/16 v3, 0x2b

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :cond_1
    invoke-virtual {v2, p1}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showSuccessLayoutView(Ljava/util/Date;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006D006D006D006Dm006Dmm006D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bmm006D006Dm006Dmm006D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dm006D006Dm006Dmm006D()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->b006Dmm006Dm006Dmm006D:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/standingorder/confirm/StandingOrderConfirmationActivity;->bm006Dm006Dm006Dmm006D:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
