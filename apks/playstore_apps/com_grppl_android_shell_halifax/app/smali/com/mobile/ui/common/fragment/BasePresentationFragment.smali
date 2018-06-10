.class public abstract Lcom/mobile/ui/common/fragment/BasePresentationFragment;
.super Lcom/mobile/ui/common/fragment/BaseFragment;

# interfaces
.implements Lkkkkkk/gggggr$grrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/gggggr$grrrrg;",
        "P:",
        "Lkkkkkk/gggggr",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseFragment;",
        "Lkkkkkk/gggggr$grrrrg;"
    }
.end annotation


# static fields
.field public static b0436043604360436ж0436жж:I = 0x5e

.field public static b0436жжж04360436жж:I = 0x1

.field public static bж0436жж04360436жж:I = 0x2

.field public static bжжжж04360436жж:I


# instance fields
.field public mPresenter:Lkkkkkk/gggggr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static b04360436жж04360436жж()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436жжж04360436жж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bж0436жж04360436жж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b04360436жж04360436жж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b04360436жж04360436жж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bжжжж04360436жж:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-virtual {v0}, Lkkkkkk/gggggr;->b0418ИИИ0418ИИ0418ИИ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436жжж04360436жж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bж0436жж04360436жж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bжжжж04360436жж:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b04360436жж04360436жж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bжжжж04360436жж:I

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseFragment;->onDestroyView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436жжж04360436жж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bж0436жж04360436жж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bжжжж04360436жж:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->bжжжж04360436жж:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-virtual {v1, p0}, Lkkkkkk/gggggr;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x3a

    :try_start_2
    sput v1, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x10

    :try_start_4
    sput v0, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->b0436043604360436ж0436жж:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method
