.class public Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;
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
.field public static b044204420442т0442ттт:I = 0x0

.field public static b0442тт04420442ттт:I = 0x2

.field public static bт04420442т0442ттт:I = 0x5f

.field public static bттт04420442ттт:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->this$0:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;

    iput p2, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bт0442т04420442ттт()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->this$0:Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;->access$000(Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder;)Lkkkkkk/ytytyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->bт04420442т0442ттт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->bттт04420442ттт:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->bт04420442т0442ттт:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->b0442тт04420442ттт:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->b044204420442т0442ттт:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->bт04420442т0442ттт:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->b044204420442т0442ттт:I

    :cond_0
    iget v1, p0, Lcom/mobile/ui/paymenthub/adapter/BeneficiaryViewHolder$2;->val$position:I

    invoke-interface {v0, v1}, Lkkkkkk/ytytyy;->onBeneficiaryManageClicked(I)V

    return-void
.end method
