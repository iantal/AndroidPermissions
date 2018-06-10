.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;-><init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0429Щ04290429ЩЩЩЩ0429Щ:I = 0x3

.field public static bЩ042904290429ЩЩЩЩ0429Щ:I = 0x1


# instance fields
.field public final synthetic b04290429Щ0429ЩЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

.field public final synthetic bЩЩ04290429ЩЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->b04290429Щ0429ЩЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->bЩЩ04290429ЩЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043504350435е0435ее0435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе04350435е0435ее0435е0435()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->b0429Щ04290429ЩЩЩЩ0429Щ:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->bЩ042904290429ЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->b043504350435е0435ее0435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->bе04350435е0435ее0435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->b0429Щ04290429ЩЩЩЩ0429Щ:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->bЩ042904290429ЩЩЩЩ0429Щ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment_ViewBinding$5;->bЩЩ04290429ЩЩЩЩ0429Щ:Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;

    invoke-virtual {v0, p1, p2}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubFragment;->onStandingOrderSwitchClicked(Landroid/widget/CompoundButton;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
