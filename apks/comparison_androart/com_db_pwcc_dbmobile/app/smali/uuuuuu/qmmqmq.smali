.class public Luuuuuu/qmmqmq;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qmmqmq$qqqmmq;
    }
.end annotation


# static fields
.field public static b007600760076vv00760076vv:I = 0xd

.field public static b0076v0076vv00760076vv:I = 0x2

.field public static bv00760076vv00760076vv:I = 0x1

.field public static bvv0076vv00760076vv:I


# instance fields
.field private b00760076vvv00760076vv:Z

.field private b0076vvvv00760076vv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bv0076vvv00760076vv:Luuuuuu/mqqmqm;

.field private bvvvvv00760076vv:Luuuuuu/xxxxxs;


# direct methods
.method public constructor <init>(Luuuuuu/mqqmqm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mqqmqm;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/qmmqmq;->b00760076vvv00760076vv:Z

    new-instance v0, Luuuuuu/xxxxxs;

    invoke-direct {v0}, Luuuuuu/xxxxxs;-><init>()V

    iput-object v0, p0, Luuuuuu/qmmqmq;->bvvvvv00760076vv:Luuuuuu/xxxxxs;

    iput-object p2, p0, Luuuuuu/qmmqmq;->b0076vvvv00760076vv:Ljava/util/List;

    iput-object p1, p0, Luuuuuu/qmmqmq;->bv0076vvv00760076vv:Luuuuuu/mqqmqm;

    return-void
.end method

.method public static synthetic b00750075007500750075uuuu0075(Luuuuuu/qmmqmq;)Luuuuuu/mqqmqm;
    .locals 3

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sget v1, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qmmqmq;->bv0076vvv00760076vv:Luuuuuu/mqqmqm;

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v1

    invoke-static {}, Luuuuuu/qmmqmq;->b00750075uuu0075uuu0075()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00750075uuu0075uuu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uuuu0075uuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu0075uuu0075uuu0075()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static buu0075uu0075uuu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic buuuuu0075uuu0075(Luuuuuu/qmmqmq;)Z
    .locals 3

    sget v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v1, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qmmqmq;->buu0075uu0075uuu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :pswitch_0
    iget-boolean v0, p0, Luuuuuu/qmmqmq;->b00760076vvv00760076vv:Z

    sget v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v2, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0075u0075uu0075uuu0075(Z)V
    .locals 2

    sget v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v1, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    const/4 v0, 0x2

    sput v0, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :pswitch_0
    sget v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v1, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_0
    iput-boolean p1, p0, Luuuuuu/qmmqmq;->b00760076vvv00760076vv:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/qmmqmq;->b0076vvvv00760076vv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v2, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v2, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_0
    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v1, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qmmqmq;->b0075uuuu0075uuu0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_0
    iget-object v0, p0, Luuuuuu/qmmqmq;->b0076vvvv00760076vv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v2, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemId(I)J
    .locals 2

    sget v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v1, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Luuuuuu/qmmqmq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    if-nez p2, :cond_1

    new-instance v2, Luuuuuu/qmmqmq$qqqmmq;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Luuuuuu/qmmqmq$qqqmmq;-><init>(Luuuuuu/qmmqmq$1;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->efi_products_list_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->product_item_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v3

    sget v4, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x43

    sput v3, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    const/16 v3, 0x21

    sput v3, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :pswitch_0
    iput-object v1, v2, Luuuuuu/qmmqmq$qqqmmq;->b0076v00760076v00760076vv:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->product_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Luuuuuu/qmmqmq$qqqmmq;->bvvvv007600760076vv:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->product_iban:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Luuuuuu/qmmqmq$qqqmmq;->b0076007600760076v00760076vv:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->product_owner_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Luuuuuu/qmmqmq$qqqmmq;->bv007600760076v00760076vv:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->product_selected_switch:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v1, v2, Luuuuuu/qmmqmq$qqqmmq;->b0076vvv007600760076vv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Luuuuuu/qmmqmq$qqqmmq;->bvvvv007600760076vv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luuuuuu/qmmqmq$qqqmmq;->b0076007600760076v00760076vv:Landroid/widget/TextView;

    iget-object v3, p0, Luuuuuu/qmmqmq;->bvvvvv00760076vv:Luuuuuu/xxxxxs;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->getIban()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Luuuuuu/xxxxxs;->bkk006B006Bk006B006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luuuuuu/qmmqmq$qqqmmq;->bv007600760076v00760076vv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Luuuuuu/qmmqmq$qqqmmq;->b0076vvv007600760076vv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v3, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    sget v4, Luuuuuu/qmmqmq;->bv00760076vv00760076vv:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qmmqmq;->b0076v0076vv00760076vv:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x30

    sput v3, Luuuuuu/qmmqmq;->b007600760076vv00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq;->bu0075uuu0075uuu0075()I

    move-result v3

    sput v3, Luuuuuu/qmmqmq;->bvv0076vv00760076vv:I

    :cond_0
    new-instance v3, Luuuuuu/qmmqmq$1;

    invoke-direct {v3, p0, v0}, Luuuuuu/qmmqmq$1;-><init>(Luuuuuu/qmmqmq;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;)V

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v1, Luuuuuu/qmmqmq$qqqmmq;->b0076v00760076v00760076vv:Landroid/widget/RelativeLayout;

    new-instance v2, Luuuuuu/qmmqmq$2;

    invoke-direct {v2, p0, v1}, Luuuuuu/qmmqmq$2;-><init>(Luuuuuu/qmmqmq;Luuuuuu/qmmqmq$qqqmmq;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/qmmqmq$qqqmmq;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
