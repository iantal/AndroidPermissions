.class public Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;
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
.field public static b04450445хх0445ххх0445:I = 0x2

.field public static b0445ххх0445ххх0445:I = 0x0

.field public static bх0445хх0445ххх0445:I = 0x1

.field public static bхххх0445ххх0445:I = 0x2f


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bхх0445х0445ххх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment;->onAutoLogOffClicked()V

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхххх0445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bх0445хх0445ххх0445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхххх0445ххх0445:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->b04450445хх0445ххх0445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->b0445ххх0445ххх0445:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхххх0445ххх0445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bх0445хх0445ххх0445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->b04450445хх0445ххх0445:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхххх0445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхх0445х0445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->b0445ххх0445ххх0445:I

    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхх0445х0445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхххх0445ххх0445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->bхх0445х0445ххх0445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SecuritySettingsFragment_ViewBinding$3;->b0445ххх0445ххх0445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
