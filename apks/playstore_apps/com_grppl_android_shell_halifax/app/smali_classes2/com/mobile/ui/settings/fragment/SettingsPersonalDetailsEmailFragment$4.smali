.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getEmailDeleteSuccessDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044504450445х04450445х04450445:I = 0x2

.field public static b04450445хх04450445х04450445:I = 0x1

.field public static b0445ххх04450445х04450445:I = 0xf

.field public static bх04450445х04450445х04450445:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445х0445х04450445х04450445()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bх0445хх04450445х04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445х04450445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445ххх04450445х04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b04450445хх04450445х04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445ххх04450445х04450445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->bхх0445х04450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->bх0445хх04450445х04450445()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445х0445х04450445х04450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b04450445хх04450445х04450445:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445х0445х04450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b044504450445х04450445х04450445:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->bх04450445х04450445х04450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445х0445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445ххх04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445х0445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->bх04450445х04450445х04450445:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445х0445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445ххх04450445х04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b0445х0445х04450445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$4;->b04450445хх04450445х04450445:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
