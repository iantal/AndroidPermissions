.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044504450445х0445х04450445:I = 0x2

.field public static b04450445хх0445х04450445:I = 0x0

.field public static bх0445хх0445х04450445:I = 0x2b

.field public static bхх0445х0445х04450445:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0445х0445х0445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх04450445х0445х04450445()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment;->onReactivateIsaDeclarationButtonClick()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->bх0445хх0445х04450445:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->bхх0445х0445х04450445:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->bх0445хх0445х04450445:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->b0445х0445х0445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->b04450445хх0445х04450445:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->bх04450445х0445х04450445()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->bх0445хх0445х04450445:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubReactivateIsaDeclarationFragment_ViewBinding$1;->b04450445хх0445х04450445:I

    :cond_0
    return-void
.end method
