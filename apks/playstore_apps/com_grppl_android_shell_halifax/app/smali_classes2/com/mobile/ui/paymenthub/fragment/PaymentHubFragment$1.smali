.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->initAmountInputField()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042904290429Щ0429042904290429ЩЩ:I = 0x0

.field public static b0429ЩЩ04290429042904290429ЩЩ:I = 0x2

.field public static bЩ04290429Щ0429042904290429ЩЩ:I = 0x63

.field public static bЩЩЩ04290429042904290429ЩЩ:I = 0x1


# instance fields
.field public final synthetic b0429Щ0429Щ0429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->b0429Щ0429Щ0429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435е0435еее0435е0435()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bе0435е0435еее0435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->bЩ04290429Щ0429042904290429ЩЩ:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->bЩЩЩ04290429042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->bЩ04290429Щ0429042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->b0429ЩЩ04290429042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->b042904290429Щ0429042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->b04350435е0435еее0435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->bЩ04290429Щ0429042904290429ЩЩ:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->b042904290429Щ0429042904290429ЩЩ:I

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$1;->b0429Щ0429Щ0429042904290429ЩЩ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0}, Lkkkkkk/aaaaat;->b0435е0435е043504350435043504350435()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
