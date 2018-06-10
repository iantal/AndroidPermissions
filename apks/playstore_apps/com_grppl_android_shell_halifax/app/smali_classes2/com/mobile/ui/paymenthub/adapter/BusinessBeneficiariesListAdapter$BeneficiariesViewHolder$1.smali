.class public Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;->setBusinessBeneficiaryView(Lkkkkkk/yyytty;Lkkkkkk/tyytyy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0442044204420442т0442тт:I = 0x1

.field public static b0442т04420442т0442тт:I = 0x5d

.field public static bт044204420442т0442тт:I = 0x0

.field public static bт0442тт04420442тт:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;

.field public final synthetic val$listener:Lkkkkkk/tyytyy;

.field public final synthetic val$viewModel:Lkkkkkk/yyytty;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;Lkkkkkk/tyytyy;Lkkkkkk/yyytty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->this$0:Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->val$listener:Lkkkkkk/tyytyy;

    iput-object p3, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->val$viewModel:Lkkkkkk/yyytty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0442ттт04420442тт()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bтттт04420442тт()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->val$listener:Lkkkkkk/tyytyy;

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442т04420442т0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442044204420442т0442тт:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442т04420442т0442тт:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->bтттт04420442тт()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->bт044204420442т0442тт:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442ттт04420442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442т04420442т0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442ттт04420442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->bт044204420442т0442тт:I

    sget v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442т04420442т0442тт:I

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442044204420442т0442тт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->bт0442тт04420442тт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442ттт04420442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442т04420442т0442тт:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->b0442ттт04420442тт()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->bт044204420442т0442тт:I

    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/paymenthub/adapter/BusinessBeneficiariesListAdapter$BeneficiariesViewHolder$1;->val$viewModel:Lkkkkkk/yyytty;

    invoke-interface {v0, v1}, Lkkkkkk/tyytyy;->onBusinessBeneficiaryItemClicked(Lkkkkkk/yyytty;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
