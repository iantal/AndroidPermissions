.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007600760076vv007600760076v:I = 0x2

.field public static b0076v0076vv007600760076v:I = 0x1

.field public static bv00760076vv007600760076v:I = 0x0

.field public static bvv0076vv007600760076v:I = 0x1e


# instance fields
.field public final synthetic b00760076vvv007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00760076vvv007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075007500750075uu0075u0075()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static b0075uuuu0075u0075u0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuuuu0075u0075u0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00760076vvv007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00760076vvv007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    move-result-object v1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setCheckedIgnoringListener(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00760076vvv007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00760076vvv007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x20

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->bvv0076vv007600760076v:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b0076v0076vv007600760076v:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b0075uuuu0075u0075u0075()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x54

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->bvv0076vv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00750075007500750075uu0075u0075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b0076v0076vv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00750075007500750075uu0075u0075()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->buuuuu0075u0075u0075()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00750075007500750075uu0075u0075()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b007600760076vv007600760076v:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->bv00760076vv007600760076v:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00750075007500750075uu0075u0075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->bvv0076vv007600760076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00750075007500750075uu0075u0075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->bv00760076vv007600760076v:I

    :cond_1
    :pswitch_0
    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$2;->b00760076vvv007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->access$200(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
