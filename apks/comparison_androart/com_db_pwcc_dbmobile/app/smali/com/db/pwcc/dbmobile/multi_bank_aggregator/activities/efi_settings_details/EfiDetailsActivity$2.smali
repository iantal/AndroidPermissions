.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeSwitchGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0076007600760076v0076v0076v:I = 0x0

.field public static b0076v00760076v0076v0076v:I = 0x1

.field public static bv007600760076v0076v0076v:I = 0x2

.field public static bvv00760076v0076v0076v:I = 0x60


# instance fields
.field public final synthetic b00760076v0076v0076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b00760076v0076v0076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u007500750075u0075uu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075007500750075u0075uu0075()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b00760076v0076v0076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b00760076v0076v0076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bvv00760076v0076v0076v:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b0076v00760076v0076v0076v:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bv007600760076v0076v0076v:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x58

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bvv00760076v0076v0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bu0075007500750075u0075uu0075()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b0076v00760076v0076v0076v:I

    :pswitch_0
    invoke-static {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Luuuuuu/ssxxss;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->showPinDialogAtPosition(ILuuuuuu/ssxxss;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b00760076v0076v0076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->access$200(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bvv00760076v0076v0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b0075u007500750075u0075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bvv00760076v0076v0076v:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bv007600760076v0076v0076v:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b0076007600760076v0076v0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->bvv00760076v0076v0076v:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;->b0076007600760076v0076v0076v:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
