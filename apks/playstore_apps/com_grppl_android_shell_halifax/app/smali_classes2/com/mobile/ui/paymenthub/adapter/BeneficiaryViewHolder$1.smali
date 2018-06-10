.class public Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->update(ILkkkkkk/tyttyt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442тт0442ттт:I = 0x2

.field public static b0442т0442т0442ттт:I = 0x0

.field public static b0442ттт0442ттт:I = 0x4e

.field public static bт0442тт0442ттт:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;

.field public final synthetic val$model:Lkkkkkk/tyttyt;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;Lkkkkkk/tyttyt;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->this$0:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->val$model:Lkkkkkk/tyttyt;

    iput p3, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bтт0442т0442ттт()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->val$model:Lkkkkkk/tyttyt;

    invoke-virtual {v0}, Lkkkkkk/tyttyt;->bлл043B043Bлл043Bл043Bл()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b0442ттт0442ттт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->bт0442тт0442ттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b04420442тт0442ттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->bтт0442т0442ттт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b0442ттт0442ттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->bтт0442т0442ттт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->bт0442тт0442ттт:I

    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->this$0:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->access$000(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;)Lkkkkkk/ytytyy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget v1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->val$position:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b0442ттт0442ттт:I

    sget v3, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->bт0442тт0442ттт:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b0442ттт0442ттт:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b04420442тт0442ттт:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b0442т0442т0442ттт:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b0442ттт0442ттт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->bтт0442т0442ттт()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$1;->b0442т0442т0442ттт:I

    :cond_0
    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/ytytyy;->onBeneficiaryItemClicked(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

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
