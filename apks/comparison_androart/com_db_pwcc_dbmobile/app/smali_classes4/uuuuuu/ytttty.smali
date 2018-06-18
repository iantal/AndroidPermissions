.class public final Luuuuuu/ytttty;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b00780078007800780078xxx0078:I = 0x1

.field public static final synthetic b00780078x00780078xxx0078:Z

.field public static b0078xxxx0078xx0078:I = 0x0

.field public static bx0078007800780078xxx0078:I = 0x9

.field public static bxxxxx0078xx0078:I = 0x2


# instance fields
.field private final b0078x007800780078xxx0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bxx007800780078xxx0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ytttty;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v2, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytttty;->bqq00710071q00710071q00710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    :cond_0
    :goto_0
    sget v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v2, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytttty;->b0071q00710071q00710071q00710071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x45

    sput v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    :pswitch_0
    sput-boolean v0, Luuuuuu/ytttty;->b00780078x00780078xxx0078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ytttty;->b00780078x00780078xxx0078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ytttty;->bxx007800780078xxx0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ytttty;->b00780078x00780078xxx0078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ytttty;->b0078x007800780078xxx0078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0071007100710071q00710071q00710071(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :cond_0
    new-instance v0, Luuuuuu/ytttty;

    sget v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v2, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytttty;->b0071q00710071q00710071q00710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :cond_1
    invoke-direct {v0, p0, p1}, Luuuuuu/ytttty;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0071q00710071q00710071q00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq007100710071q00710071q00710071()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bq0071qq007100710071q00710071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :pswitch_1
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

.method public static bqq00710071q00710071q00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqq007100710071q00710071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoooo;

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v1

    sget v2, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytttty;->bqq00710071q00710071q00710071()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->gcmTokenHandler:Luuuuuu/opoooo;

    return-void
.end method


# virtual methods
.method public b0071qqq007100710071q00710071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v2, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :pswitch_0
    const-string v0, "1NZYY]\u0008PTOIFV\u0001MDK?AMMxAEJDs4q?E;:l>00.:,4()"

    const/16 v2, 0x12

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v5, 0x68

    const/16 v6, 0xd2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytttty;->bqq00710071q00710071q00710071()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ytttty;->bxx007800780078xxx0078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoooo;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->gcmTokenHandler:Luuuuuu/opoooo;

    iget-object v0, p0, Luuuuuu/ytttty;->b0078x007800780078xxx0078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ytttty;->bxxxxx0078xx0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :pswitch_0
    sget v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    sget v1, Luuuuuu/ytttty;->b00780078007800780078xxx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytttty;->b0071q00710071q00710071q00710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->bx0078007800780078xxx0078:I

    invoke-static {}, Luuuuuu/ytttty;->bq007100710071q00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/ytttty;->b0078xxxx0078xx0078:I

    :pswitch_1
    check-cast p1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-virtual {p0, p1}, Luuuuuu/ytttty;->b0071qqq007100710071q00710071(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)V

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
