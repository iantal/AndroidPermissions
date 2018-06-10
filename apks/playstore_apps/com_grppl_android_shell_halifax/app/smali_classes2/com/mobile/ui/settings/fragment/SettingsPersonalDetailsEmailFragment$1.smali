.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->setEmailFieldFocusListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445ххх0445х04450445:I = 0x1

.field public static bх0445ххх0445х04450445:I = 0x4e

.field public static bхх0445хх0445х04450445:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0445х0445хх0445х04450445()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bх04450445хх0445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    sget v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->bх0445ххх0445х04450445:I

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->b04450445ххх0445х04450445:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->bхх0445хх0445х04450445:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->b0445х0445хх0445х04450445()I

    move-result v0

    sget v1, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->b04450445ххх0445х04450445:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->bх04450445хх0445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->bх0445ххх0445х04450445:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->b0445х0445хх0445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->b04450445ххх0445х04450445:I

    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->b0445х0445хх0445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->bх0445ххх0445х04450445:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->b04450445ххх0445х04450445:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->access$000(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->bш04480448ш04480448шшш0448()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->access$100(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->b0448ш0448ш04480448шшш0448()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
