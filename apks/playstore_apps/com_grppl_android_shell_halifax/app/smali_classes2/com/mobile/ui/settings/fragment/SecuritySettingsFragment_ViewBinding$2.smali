.class public Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445х0445хххх0445:I = 0x5e

.field public static b0445х04450445хххх0445:I = 0x1

.field public static bх044504450445хххх0445:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445044504450445хххх0445()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bхх04450445хххх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->b04450445х0445хххх0445:I

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->b0445х04450445хххх0445:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->bх044504450445хххх0445:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->b0445044504450445хххх0445()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->b04450445х0445хххх0445:I

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$2;->b0445х04450445хххх0445:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->onFingerprintContainerClicked()V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
