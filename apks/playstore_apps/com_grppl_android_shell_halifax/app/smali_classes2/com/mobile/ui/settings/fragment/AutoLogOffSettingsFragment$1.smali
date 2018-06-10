.class public Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/ui/common/view/LabelledRadioGroup$qiiqqq",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442ттт0442044204420442:I = 0x1

.field public static b0442т0442ттт0442044204420442:I = 0x3e

.field public static bт04420442ттт0442044204420442:I = 0x0

.field public static bттт0442тт0442044204420442:I = 0x2


# instance fields
.field public final synthetic bтт0442ттт0442044204420442:Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bтт0442ттт0442044204420442:Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448шш0448ш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш0448ш0448ш0448ш0448ш()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public b0418ИИ0418ИИ0418041804180418(Lcom/mobile/ui/common/view/LabelledRadioGroup;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/common/view/LabelledRadioGroup",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bтт0442ттт0442044204420442:Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b0442т0442ттт0442044204420442:I

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b044204420442ттт0442044204420442:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b0442т0442ттт0442044204420442:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bттт0442тт0442044204420442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bт04420442ттт0442044204420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bшш0448ш0448ш0448ш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b0442т0442ттт0442044204420442:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bшш0448ш0448ш0448ш0448ш()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bт04420442ттт0442044204420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->access$100(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    check-cast v0, Lkkkkkk/ibiibi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b0442т0442ттт0442044204420442:I

    sget v2, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b044204420442ттт0442044204420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b04480448шш0448ш0448ш0448ш()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->b0442т0442ттт0442044204420442:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bт04420442ттт0442044204420442:I

    :pswitch_0
    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment$1;->bтт0442ттт0442044204420442:Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;

    invoke-static {v1}, Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;->access$000(Lcom/mobile/ui/settings/fragment/AutoLogOffSettingsFragment;)Lcom/mobile/ui/common/view/LabelledRadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->getCheckedLabel()Lcom/mobile/ui/common/view/LabelledRadioButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/ibiibi;->b0448шшшшш044804480448ш(Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
