.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043Eоооооооо:I = 0x1

.field public static b0445х0445044504450445044504450445:I = 0x4d

.field public static bо043Eооооооо:I = 0x2

.field public static bх04450445044504450445044504450445:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043E043Eооооооо()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bоо043Eоооооо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsPhoneFragment;->onEditPhoneNumberConfirmButtonClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
