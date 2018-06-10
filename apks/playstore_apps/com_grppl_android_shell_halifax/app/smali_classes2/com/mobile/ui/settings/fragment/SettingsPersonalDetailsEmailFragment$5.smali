.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getEmailUpdateSuccessDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445х044504450445х04450445:I = 0x2

.field public static b0445хх044504450445х04450445:I = 0x0

.field public static bх0445х044504450445х04450445:I = 0x1

.field public static bххх044504450445х04450445:I = 0x37


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445х0445044504450445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхх0445044504450445х04450445()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bххх044504450445х04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bх0445х044504450445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->b0445х0445044504450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bххх044504450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bхх0445044504450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->b0445хх044504450445х04450445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bххх044504450445х04450445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bх0445х044504450445х04450445:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bххх044504450445х04450445:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->b04450445х044504450445х04450445:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->b0445хх044504450445х04450445:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bххх044504450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->bхх0445044504450445х04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$5;->b0445хх044504450445х04450445:I

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
