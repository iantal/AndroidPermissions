.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044504450445хххх04450445:I = 0x37

.field public static b0445хх0445ххх04450445:I = 0x2

.field public static bххх0445ххх04450445:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04450445х0445ххх04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445х0445ххх04450445()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->b044504450445хххх04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->bххх0445ххх04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->b0445хх0445ххх04450445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->bх0445х0445ххх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->b044504450445хххх04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->bх0445х0445ххх04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->bххх0445ххх04450445:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->bх0445х0445ххх04450445()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->b04450445х0445ххх04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->b0445хх0445ххх04450445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->bх0445х0445ххх04450445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->b044504450445хххх04450445:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment_ViewBinding$1;->bххх0445ххх04450445:I

    :pswitch_3
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsAddressFragment;->onChangeAddressButtonClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
