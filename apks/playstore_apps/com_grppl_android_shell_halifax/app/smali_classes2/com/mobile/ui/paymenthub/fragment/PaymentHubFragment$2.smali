.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->setAmountView(Lkkkkkk/lallaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04450445х0445х0445хх:I = 0x0

.field public static b0445х04450445х0445хх:I = 0x2

.field public static bх0445х0445х0445хх:I = 0x1

.field public static bхх04450445х0445хх:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bх044504450445х0445хх()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->bх0445х0445х0445хх:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->bхх04450445х0445хх:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->bх0445х0445х0445хх:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->b0445х04450445х0445хх:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->b04450445х0445х0445хх:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->bх044504450445х0445хх()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->bх0445х0445х0445хх:I

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->b04450445х0445х0445хх:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaaat;

    invoke-virtual {v0}, Lkkkkkk/aaaaat;->b0435еее043504350435043504350435()V

    return-void
.end method
