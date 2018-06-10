.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043F043Fп043Fпппп:I = 0x30

.field public static b043Fп043F043Fпппп:I = 0x1

.field public static bп043F043F043Fпппп:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043F043F043F043Fпппп()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bпп043F043Fпппп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->b043F043Fп043Fпппп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->b043Fп043F043Fпппп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->bп043F043F043Fпппп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->b043F043F043F043Fпппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->b043F043Fп043Fпппп:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->b043Fп043F043Fпппп:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->onFocusChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
