.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043Fппп043Fппп:I = 0x1

.field public static bп043Fпп043Fппп:I = 0x2

.field public static bпппп043Fппп:I = 0x28


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b043F043Fпп043Fппп()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment;->onSearchBarIconClick()V

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->bпппп043Fппп:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->b043Fппп043Fппп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->bп043Fпп043Fппп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->b043F043Fпп043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->bпппп043Fппп:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->b043F043Fпп043Fппп()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubRecipientsFragment_ViewBinding$3;->b043Fппп043Fппп:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
