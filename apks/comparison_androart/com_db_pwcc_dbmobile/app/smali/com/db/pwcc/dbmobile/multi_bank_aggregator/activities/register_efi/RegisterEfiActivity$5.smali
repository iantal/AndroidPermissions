.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->initView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076vv0076vvv0076:I = 0x52

.field public static b0076v0076v0076vvv0076:I = 0x1

.field public static bv00760076v0076vvv0076:I = 0x2

.field public static bvv0076v0076vvv0076:I


# instance fields
.field public final synthetic bv0076vv0076vvv0076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bv0076vv0076vvv0076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075uuu00750075u0075()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bu00750075uuu00750075u0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bv0076vv0076vvv0076:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b00760076vv0076vvv0076:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b0076v0076v0076vvv0076:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b00760076vv0076vvv0076:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b0076v0076v0076vvv0076:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b00760076vv0076vvv0076:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bu00750075uuu00750075u0075()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bvv0076v0076vvv0076:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5a

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b00760076vv0076vvv0076:I

    const/4 v3, 0x3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bvv0076v0076vvv0076:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b00760076vv0076vvv0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bv00760076v0076vvv0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bvv0076v0076vvv0076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b007500750075uuu00750075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b00760076vv0076vvv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->b007500750075uuu00750075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$5;->bvv0076v0076vvv0076:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;)V

    return-void
.end method
