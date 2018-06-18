.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006C006Cl006Cl006Cl006C:I = 0x2

.field public static b006Cl006C006Cl006Cl006C:I = 0x0

.field public static b006Cll006Cl006Cl006C:I = 0x33

.field public static bl006Cl006Cl006Cl006C:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bll006C006Cl006Cl006C()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->b006Cll006Cl006Cl006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->bl006Cl006Cl006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->b006C006Cl006Cl006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->bll006C006Cl006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->b006Cll006Cl006Cl006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->bll006C006Cl006Cl006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->bl006Cl006Cl006Cl006C:I

    :pswitch_0
    iget-object v0, v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->gcmTokenHandler:Luuuuuu/opoooo;

    invoke-virtual {v0}, Luuuuuu/opoooo;->bu0075u00750075uuuuu()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Luuuuuu/ttyyyy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->access$100(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->access$300(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Luuuuuu/ttyyyy;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->access$200(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;)Z

    move-result v1

    invoke-interface {v0, v1}, Luuuuuu/ttyyyy;->onRegistrationFinished(Z)V

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->bll006C006Cl006Cl006C()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->bl006Cl006Cl006Cl006C:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->bll006C006Cl006Cl006C()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->b006C006Cl006Cl006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->b006Cl006C006Cl006Cl006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->b006Cll006Cl006Cl006C:I

    sput v9, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->b006Cl006C006Cl006Cl006C:I

    :cond_0
    iget-object v0, v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->prefs:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "sr\u0003\\\u007f\u0002s\rh\u000b\u000b\u0007\u000b\u0003{\u0008o\u0012\u007f\u0014\u0016\u0015"

    const/16 v3, 0x24

    const/16 v4, 0x67

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lwt4if1rxcb,a^hi[ac[#YkfcQ\u001dBB@:<2)3E9-/\'@!\"2&+)"

    const/16 v2, 0x7c

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "dxwvu-,21)(.-l$#)( \u001f%$c"

    const/16 v6, 0x2c

    const/16 v7, 0x51

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
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

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/confirmation/TokenizationConfirmationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
