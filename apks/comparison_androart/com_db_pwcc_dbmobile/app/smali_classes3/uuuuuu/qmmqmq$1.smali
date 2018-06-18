.class public Luuuuuu/qmmqmq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/qmmqmq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qmmqmq$1"
.end annotation


# static fields
.field public static b00760076v0076v00760076vv:I = 0x1

.field public static bv0076v0076v00760076vv:I = 0x2d

.field public static bvv00760076v00760076vv:I = 0x2


# instance fields
.field public final synthetic b0076vv0076v00760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

.field public final synthetic bvvv0076v00760076vv:Luuuuuu/qmmqmq;


# direct methods
.method public constructor <init>(Luuuuuu/qmmqmq;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/qmmqmq$1;->bvvv0076v00760076vv:Luuuuuu/qmmqmq;

    iput-object p2, p0, Luuuuuu/qmmqmq$1;->b0076vv0076v00760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bu0075007500750075uuuu0075()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Luuuuuu/qmmqmq$1;->bvvv0076v00760076vv:Luuuuuu/qmmqmq;

    invoke-static {v0}, Luuuuuu/qmmqmq;->b00750075007500750075uuuu0075(Luuuuuu/qmmqmq;)Luuuuuu/mqqmqm;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/qmmqmq$1;->b0076vv0076v00760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ProductInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Luuuuuu/mqqmqm;->onProductSelected(Ljava/lang/String;Z)V

    sget v0, Luuuuuu/qmmqmq$1;->bv0076v0076v00760076vv:I

    sget v1, Luuuuuu/qmmqmq$1;->b00760076v0076v00760076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmmqmq$1;->bvv00760076v00760076vv:I

    sget v2, Luuuuuu/qmmqmq$1;->bv0076v0076v00760076vv:I

    sget v3, Luuuuuu/qmmqmq$1;->b00760076v0076v00760076vv:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmmqmq$1;->bvv00760076v00760076vv:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    sput v2, Luuuuuu/qmmqmq$1;->bv0076v0076v00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq$1;->bu0075007500750075uuuu0075()I

    move-result v2

    sput v2, Luuuuuu/qmmqmq$1;->b00760076v0076v00760076vv:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/qmmqmq$1;->bu0075007500750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq$1;->bv0076v0076v00760076vv:I

    invoke-static {}, Luuuuuu/qmmqmq$1;->bu0075007500750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/qmmqmq$1;->b00760076v0076v00760076vv:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
