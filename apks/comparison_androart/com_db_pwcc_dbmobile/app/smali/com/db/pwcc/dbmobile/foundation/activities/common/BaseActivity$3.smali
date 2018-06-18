.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->initProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00730073s0073ss00730073s:I = 0x47

.field public static b0073s00730073ss00730073s:I = 0x1

.field public static bs007300730073ss00730073s:I = 0x2

.field public static bss00730073ss00730073s:I


# instance fields
.field public final synthetic bs0073s0073ss00730073s:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bs0073s0073ss00730073s:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Fo006F006Fo006F006F006F()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bo006F006Fo006F006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b00730073s0073ss00730073s:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bo006F006Fo006F006Fo006F006F006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bs007300730073ss00730073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b00730073s0073ss00730073s:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bss00730073ss00730073s:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bs0073s0073ss00730073s:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->cancel()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b00730073s0073ss00730073s:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b0073s00730073ss00730073s:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b00730073s0073ss00730073s:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bs007300730073ss00730073s:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bss00730073ss00730073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b006Fo006Fo006F006Fo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b00730073s0073ss00730073s:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->b006Fo006Fo006F006Fo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bss00730073ss00730073s:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;->bs0073s0073ss00730073s:Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
