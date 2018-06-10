.class Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;-><init>(Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b041C041C041CМ041C041CММ:I = 0x2

.field public static b041CМ041CМ041C041CММ:I = 0x2a

.field public static b041CММ041C041C041CММ:I = 0x0

.field public static bМ041C041CМ041C041CММ:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;

.field final synthetic val$target:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;


# direct methods
.method constructor <init>(Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->this$0:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bМ041CМ041C041C041CММ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bМММ041C041C041CММ()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->b041CМ041CМ041C041CММ:I

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМ041C041CМ041C041CММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->b041C041C041CМ041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМММ041C041C041CММ()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМ041CМ041C041C041CММ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМММ041C041C041CММ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->b041C041C041CМ041C041CММ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->b041CММ041C041C041CММ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x14

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->b041CМ041CМ041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМММ041C041C041CММ()I

    move-result v2

    sput v2, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->b041CММ041C041C041CММ:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМММ041C041C041CММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->b041CМ041CМ041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМММ041C041C041CММ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->bМ041C041CМ041C041CММ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;->onAddressMissingButtonClicked()V
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
