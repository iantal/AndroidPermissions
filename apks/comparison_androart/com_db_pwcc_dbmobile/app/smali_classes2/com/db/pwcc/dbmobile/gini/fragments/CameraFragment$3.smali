.class public Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->showOnboardingTheFirstTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063ccc0063cc0063:I = 0x5d

.field public static b0063c0063cc0063cc0063:I = 0x1

.field public static bc00630063cc0063cc0063:I = 0x2

.field public static bcc0063cc0063cc0063:I


# instance fields
.field public final synthetic bc0063ccc0063cc0063:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bc0063ccc0063cc0063:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bqqqqq0071qq0071q()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->b00630063ccc0063cc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->b0063c0063cc0063cc0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->b00630063ccc0063cc0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bc00630063cc0063cc0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bcc0063cc0063cc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bqqqqq0071qq0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->b00630063ccc0063cc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bqqqqq0071qq0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bcc0063cc0063cc0063:I

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->b00630063ccc0063cc0063:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->b0063c0063cc0063cc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bc00630063cc0063cc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->b00630063ccc0063cc0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bqqqqq0071qq0071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bcc0063cc0063cc0063:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$3;->bc0063ccc0063cc0063:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showOnboardingOnFirstRun()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
