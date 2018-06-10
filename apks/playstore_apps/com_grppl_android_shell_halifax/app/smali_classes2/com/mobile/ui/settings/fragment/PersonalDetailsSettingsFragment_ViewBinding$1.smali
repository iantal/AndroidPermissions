.class public Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;-><init>(Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044504450445044504450445ххх:I = 0x2

.field public static b0445х0445044504450445ххх:I = 0x63

.field public static bх04450445044504450445ххх:I = 0x1

.field public static bхххххх0445хх:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04450445хххх0445хх()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static b0445ххххх0445хх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445хххх0445хх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b0445х0445044504450445ххх:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b0445х0445044504450445ххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b0445ххххх0445хх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b0445х0445044504450445ххх:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->bх0445хххх0445хх()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->bхххххх0445хх:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b0445х0445044504450445ххх:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b04450445хххх0445хх()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->bхххххх0445хх:I

    :cond_0
    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->bх04450445044504450445ххх:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b044504450445044504450445ххх:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    :try_start_2
    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->b0445х0445044504450445ххх:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->bх04450445044504450445ххх:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/PersonalDetailsSettingsFragment;->onAnalyticConsentLinkButtonClicked()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
