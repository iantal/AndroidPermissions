.class public Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/MandatorySelectButton$iiiqqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041A041A041AККК041A041AК:I = 0x2

.field public static b041AК041A041AККК041A041AК:I = 0x43

.field public static bК041A041A041AККК041A041AК:I = 0x1


# instance fields
.field public final synthetic bКК041A041AККК041A041AК:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bКК041A041AККК041A041AК:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И0418И0418И041804180418()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bИИ04180418И0418И041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0418И04180418И0418И041804180418(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bКК041A041AККК041A041AК:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->setCustomContentDescription()V

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bКК041A041AККК041A041AК:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-static {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->access$000(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b041AК041A041AККК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bК041A041A041AККК041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b041AК041A041AККК041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b041A041A041A041AККК041A041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bИИ04180418И0418И041804180418()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b041AК041A041AККК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bК041A041A041AККК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b041A041A041A041AККК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b041AК041A041AККК041A041AК:I

    const/16 v0, 0x22

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bК041A041A041AККК041A041AК:I

    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b04180418И0418И0418И041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->b041AК041A041AККК041A041AК:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bК041A041A041AККК041A041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bКК041A041AККК041A041AК:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-static {v0}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->access$000(Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$1;->bКК041A041AККК041A041AК:Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/mobile/ui/common/view/LabelledMandatorySelectButton$nmmmmm;->onStateChanged(Ljava/lang/Object;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
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
