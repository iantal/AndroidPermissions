.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->showMbaDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076vv0076007600760076v:I = 0x0

.field public static b0076v0076v0076007600760076v:I = 0x2

.field public static bv0076vv0076007600760076v:I = 0x45

.field public static bvv0076v0076007600760076v:I = 0x1


# instance fields
.field public final synthetic b0076vvv0076007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b0076vvv0076007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buu0075uu0075u0075u0075()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bv0076vv0076007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bvv0076v0076007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bv0076vv0076007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b0076v0076v0076007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b00760076vv0076007600760076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->buu0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bv0076vv0076007600760076v:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b00760076vv0076007600760076v:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bv0076vv0076007600760076v:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bvv0076v0076007600760076v:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bv0076vv0076007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b0076v0076v0076007600760076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b00760076vv0076007600760076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->buu0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->bv0076vv0076007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->buu0075uu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b00760076vv0076007600760076v:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$6;->b0076vvv0076007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setCheckedIgnoringListener(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
