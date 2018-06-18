.class public Luuuuuu/qmqqmq;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/qmqqmq$mmqqmq;,
        Luuuuuu/qmqqmq$qqmqmq;
    }
.end annotation


# static fields
.field private static final b0076007600760076vv0076vv:Ljava/lang/String;

.field public static b00760076vv0076v0076vv:I = 0x2c

.field public static b0076v0076v0076v0076vv:I = 0x2

.field public static bv00760076v0076v0076vv:I = 0x0

.field public static bvv0076v0076v0076vv:I = 0x1


# instance fields
.field private b0076vvv0076v0076vv:Luuuuuu/qmqqmq$mmqqmq;

.field private bv0076vv0076v0076vv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;"
        }
    .end annotation
.end field

.field public bvvvv0076v0076vv:Luuuuuu/vxvxvx;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qmqqmq;

    sget v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    sget v2, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    sget v2, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :cond_0
    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/qmqqmq;->b0076007600760076vv0076vv:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/qmqqmq$mmqqmq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/qmqqmq$mmqqmq;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Luuuuuu/xvvvxx;->b0075uu00750075007500750075u0075()Luuuuuu/vvvvxx;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/vvvvxx;->bppp00700070ppppp(Luuuuuu/qmqqmq;)V

    iput-object p2, p0, Luuuuuu/qmqqmq;->bv0076vv0076v0076vv:Ljava/util/List;

    iput-object p1, p0, Luuuuuu/qmqqmq;->b0076vvv0076v0076vv:Luuuuuu/qmqqmq$mmqqmq;

    return-void
.end method

.method public static synthetic b00750075uu0075uuuu0075(Luuuuuu/qmqqmq;)Ljava/util/List;
    .locals 2

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sget v1, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    sget v1, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :cond_0
    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :cond_1
    iget-object v0, p0, Luuuuuu/qmqqmq;->bv0076vv0076v0076vv:Ljava/util/List;

    return-object v0
.end method

.method public static b0075u0075u0075uuuu0075()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bu00750075u0075uuuu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bu0075uu0075uuuu0075(Luuuuuu/qmqqmq;)Luuuuuu/qmqqmq$mmqqmq;
    .locals 3

    iget-object v0, p0, Luuuuuu/qmqqmq;->b0076vvv0076v0076vv:Luuuuuu/qmqqmq$mmqqmq;

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v1

    sget v2, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    sget v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    sget v2, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buu0075u0075uuuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sget v1, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qmqqmq;->bu00750075u0075uuuu0075()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    sget v1, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3b

    sput v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/qmqqmq;->bv0076vv0076v0076vv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luuuuuu/qmqqmq;->bv0076vv0076v0076vv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v2

    sget v3, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qmqqmq;->buu0075u0075uuuu0075()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :cond_0
    sget v2, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :cond_1
    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v2

    sget v3, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    const/16 v2, 0x16

    sput v2, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :pswitch_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->mba_institute_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Luuuuuu/qmqqmq$qqmqmq;

    invoke-direct {v0, p2}, Luuuuuu/qmqqmq$qqmqmq;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Luuuuuu/qmqqmq;->bv0076vv0076v0076vv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v2, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    sget v3, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Luuuuuu/qmqqmq$qqmqmq;->bvvv00760076v0076vv:Landroid/widget/ImageView;

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$drawable;->ic_efi_refresh:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Luuuuuu/qmqqmq$qqmqmq;->bvvv00760076v0076vv:Landroid/widget/ImageView;

    invoke-static {}, Luuuuuu/soooso;->b0069i0069i006900690069iii()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v2, v1, Luuuuuu/qmqqmq$qqmqmq;->b0076vv00760076v0076vv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, Luuuuuu/qmqqmq$qqmqmq;->b007600760076v0076v0076vv:Landroid/widget/LinearLayout;

    new-instance v1, Luuuuuu/qmqqmq$1;

    invoke-direct {v1, p0, p1}, Luuuuuu/qmqqmq$1;-><init>(Luuuuuu/qmqqmq;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    sget v1, Luuuuuu/qmqqmq;->bvv0076v0076v0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq;->b0076v0076v0076v0076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->b00760076vv0076v0076vv:I

    invoke-static {}, Luuuuuu/qmqqmq;->b0075u0075u0075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqmq;->bv00760076v0076v0076vv:I

    :pswitch_1
    return-object p2

    :cond_1
    iget-object v2, v1, Luuuuuu/qmqqmq$qqmqmq;->bvvv00760076v0076vv:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v2, v1, Luuuuuu/qmqqmq$qqmqmq;->bvvv00760076v0076vv:Landroid/widget/ImageView;

    iget-object v3, p0, Luuuuuu/qmqqmq;->bvvvv0076v0076vv:Luuuuuu/vxvxvx;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Luuuuuu/vxvxvx;->b00750075uu0075uuu00750075(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qmqqmq$qqmqmq;

    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
