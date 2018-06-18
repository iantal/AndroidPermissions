.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->showMbaDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076v0076v007600760076v:I = 0x40

.field public static b0076vv0076v007600760076v:I = 0x1

.field public static bv0076v0076v007600760076v:I = 0x2


# instance fields
.field public final synthetic bvvv0076v007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bvvv0076v007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bu0075uuu0075u0075u0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bvvv0076v007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bvvv0076v007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/ToggleableSettingItemView;->setCheckedIgnoringListener(Z)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->bhhhh0068hh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bvvv0076v007600760076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->b00760076v0076v007600760076v:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->b0076vv0076v007600760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bv0076v0076v007600760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bu0075uuu0075u0075u0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->b00760076v0076v007600760076v:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->b0076vv0076v007600760076v:I

    :pswitch_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->access$300(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;)Luuuuuu/mqmmmm$qmmmmm;

    move-result-object v0

    const-class v1, Luuuuuu/mqmmmm$qmmmmm;

    const-string v2, "tA@FC\u0003<;A>}|65;8w1063r,+1."

    const/16 v3, 0x6d

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bu0075uuu0075u0075u0075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->b0076vv0076v007600760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bv0076v0076v007600760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->bu0075uuu0075u0075u0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity$4;->b0076vv0076v007600760076v:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
