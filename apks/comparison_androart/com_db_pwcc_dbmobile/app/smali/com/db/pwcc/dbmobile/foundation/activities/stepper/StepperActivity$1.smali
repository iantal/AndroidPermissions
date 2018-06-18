.class public Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006F006Fo006Foo006F:I = 0x2

.field public static b006Foo006Foo006F:I = 0x0

.field public static bo006Fo006Foo006F:I = 0x1

.field public static booo006Foo006F:I = 0x2c


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006F006Foo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006F006Foo006F()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->onReturn()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->booo006Foo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->bo006Fo006Foo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->booo006Foo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->boo006F006Foo006F()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->bo006Fo006Foo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->b006Fo006F006Foo006F()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->boo006F006Foo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->booo006Foo006F:I

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->b006Foo006Foo006F:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->b006F006Fo006Foo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->b006Foo006Foo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->boo006F006Foo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->booo006Foo006F:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;->b006Foo006Foo006F:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
