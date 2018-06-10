.class public Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/view/LabelledRadioButton$iiqqqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/LabelledRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "LabelledRadioGroup$iqiqqq"
.end annotation


# static fields
.field public static b041A041AКК041A041AК041A041AК:I = 0x2

.field public static b041AККК041A041AК041A041AК:I = 0x0

.field public static bК041AКК041A041AК041A041AК:I = 0x1

.field public static bКККК041A041AК041A041AК:I = 0x33


# instance fields
.field public final synthetic b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/view/LabelledRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/common/view/LabelledRadioGroup;Lcom/mobile/ui/common/view/LabelledRadioGroup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;-><init>(Lcom/mobile/ui/common/view/LabelledRadioGroup;)V

    return-void
.end method

.method public static b041804180418ИИИ0418041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИИИ0418ИИ0418041804180418()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public bИ04180418ИИИ0418041804180418(Lcom/mobile/ui/common/view/LabelledRadioButton;Z)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bКККК041A041AК041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bК041AКК041A041AК041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041AКК041A041AК041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bИИИ0418ИИ0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bКККК041A041AК041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bИИИ0418ИИ0418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041AККК041A041AК041A041AК:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-static {v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->access$100(Lcom/mobile/ui/common/view/LabelledRadioGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->access$102(Lcom/mobile/ui/common/view/LabelledRadioGroup;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-static {v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->access$200(Lcom/mobile/ui/common/view/LabelledRadioGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-static {v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->access$200(Lcom/mobile/ui/common/view/LabelledRadioGroup;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->access$300(Lcom/mobile/ui/common/view/LabelledRadioGroup;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->access$102(Lcom/mobile/ui/common/view/LabelledRadioGroup;Z)Z

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/LabelledRadioButton;->getId()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sget v1, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bКККК041A041AК041A041AК:I

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bК041AКК041A041AК041A041AК:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bКККК041A041AК041A041AК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    mul-int/2addr v1, v2

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041804180418ИИИ0418041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041AККК041A041AК041A041AК:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_2

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bИИИ0418ИИ0418041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->bКККК041A041AК041A041AК:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041AККК041A041AК041A041AК:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :try_start_6
    iget-object v1, p0, Lcom/mobile/ui/common/view/LabelledRadioGroup$iqiqqq;->b041A041A041A041AК041AК041A041AК:Lcom/mobile/ui/common/view/LabelledRadioGroup;

    invoke-static {v1, v0}, Lcom/mobile/ui/common/view/LabelledRadioGroup;->access$400(Lcom/mobile/ui/common/view/LabelledRadioGroup;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
