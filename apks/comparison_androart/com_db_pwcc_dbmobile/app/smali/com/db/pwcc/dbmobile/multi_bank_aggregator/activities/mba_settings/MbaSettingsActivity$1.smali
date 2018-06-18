.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00730073s007300730073ss:I = 0x7

.field public static b0073s0073007300730073ss:I = 0x1

.field public static bs00730073007300730073ss:I = 0x2

.field public static bss0073007300730073ss:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007300730073007300730073ss()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b00730073s007300730073ss:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b0073s0073007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->bs00730073007300730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b007300730073007300730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b00730073s007300730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b007300730073007300730073ss()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->bss0073007300730073ss:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b00730073s007300730073ss:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b0073s0073007300730073ss:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b00730073s007300730073ss:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->bs00730073007300730073ss:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->bss0073007300730073ss:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b00730073s007300730073ss:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->b007300730073007300730073ss()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$1;->bss0073007300730073ss:I

    :cond_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
