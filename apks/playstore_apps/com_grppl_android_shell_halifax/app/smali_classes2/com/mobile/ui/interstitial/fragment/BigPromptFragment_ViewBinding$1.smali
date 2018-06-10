.class public Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;-><init>(Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0411Б041104110411БББ:I = 0x0

.field public static b0411ББ04110411БББ:I = 0x2c

.field public static bБ0411Б04110411БББ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04110411Б04110411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ041104110411БББ()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->bББ041104110411БББ()I

    move-result v0

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->bБ0411Б04110411БББ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->bББ041104110411БББ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->b04110411Б04110411БББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->b0411Б041104110411БББ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->b0411ББ04110411БББ:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->b0411Б041104110411БББ:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;

    sget v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->b0411ББ04110411БББ:I

    sget v2, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->bБ0411Б04110411БББ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->b04110411Б04110411БББ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->bББ041104110411БББ()I

    move-result v1

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->b0411ББ04110411БББ:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment_ViewBinding$1;->bБ0411Б04110411БББ:I

    :pswitch_4
    invoke-virtual {v0}, Lcom/mobile/ui/interstitial/fragment/BigPromptFragment;->onClickContinue()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
