.class public Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$3;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->setTextChangedListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b042A042A042A042AЪ042A042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$3;->b042A042A042A042AЪ042A042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    new-array v3, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment$3;->b042A042A042A042AЪ042A042AЪЪЪ:Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;

    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;->access$300(Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhqhh;

    invoke-virtual {v0}, Lkkkkkk/hqhqhh;->b04480448ш044804480448шшш0448()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
