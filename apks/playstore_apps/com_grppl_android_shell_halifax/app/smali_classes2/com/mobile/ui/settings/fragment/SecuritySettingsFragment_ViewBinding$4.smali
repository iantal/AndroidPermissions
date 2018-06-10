.class public Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;
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
.field public static b044504450445х0445ххх0445:I = 0x1

.field public static bх04450445х0445ххх0445:I = 0x0

.field public static bххх04450445ххх0445:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;->this$0:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445х0445х0445ххх0445()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static b0445хх04450445ххх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;->b0445х0445х0445ххх0445()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;->b0445хх04450445ххх0445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;->bххх04450445ххх0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;->bх04450445х0445ххх0445:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$4;->val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->onForgottenPasswordClicked()V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
