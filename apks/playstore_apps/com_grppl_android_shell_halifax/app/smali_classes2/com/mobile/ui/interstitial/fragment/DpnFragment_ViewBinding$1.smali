.class public Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;-><init>(Lcom/mobile/ui/interstitial/fragment/DpnFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041104110411Б0411Б0411Б:I = 0xd

.field public static b0411ББ04110411Б0411Б:I = 0x2

.field public static bБББ04110411Б0411Б:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/interstitial/fragment/DpnFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/DpnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/DpnFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04110411Б04110411Б0411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411Б04110411Б0411Б()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/DpnFragment;

    sget v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->b041104110411Б0411Б0411Б:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->bБББ04110411Б0411Б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->b0411ББ04110411Б0411Б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->b041104110411Б0411Б0411Б:I

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->bБ0411Б04110411Б0411Б()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/DpnFragment_ViewBinding$1;->bБББ04110411Б0411Б:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/mobile/ui/interstitial/fragment/DpnFragment;->onClickContinue()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
