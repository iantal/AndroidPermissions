.class Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b006C006C006Cll006C006C006C:I = 0x1

.field public static bl006C006Cll006C006C006C:I = 0x0

.field public static bl006Clll006C006C006C:I = 0xb

.field public static bll006Cll006C006C006C:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006C006Clll006C006C006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Cl006Cll006C006C006C()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bl006Clll006C006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->b006C006Clll006C006C006C()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bll006Cll006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->b006Cl006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bl006Clll006C006C006C:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bll006Cll006C006C006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bl006Clll006C006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->b006C006C006Cll006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bl006Clll006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bll006Cll006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bl006C006Cll006C006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->b006Cl006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bl006Clll006C006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->b006Cl006Cll006C006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/tutorial/TutorialMoPayActivity$3;->bl006C006Cll006C006C006C:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
