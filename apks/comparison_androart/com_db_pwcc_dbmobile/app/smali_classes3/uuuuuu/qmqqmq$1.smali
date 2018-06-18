.class public Luuuuuu/qmqqmq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/qmqqmq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qmqqmq$1"
.end annotation


# static fields
.field public static b007700770077007700770077ww:I = 0x1

.field public static bw00770077007700770077ww:I = 0x3

.field public static bwwwwww0077w:I = 0x2


# instance fields
.field public final synthetic this$0:Luuuuuu/qmqqmq;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Luuuuuu/qmqqmq;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/qmqqmq$1;->this$0:Luuuuuu/qmqqmq;

    iput p2, p0, Luuuuuu/qmqqmq$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077wwwww0077w()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Luuuuuu/qmqqmq$1;->bw00770077007700770077ww:I

    sget v1, Luuuuuu/qmqqmq$1;->b007700770077007700770077ww:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqmq$1;->bwwwwww0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/qmqqmq$1;->bw00770077007700770077ww:I

    const/16 v0, 0x5d

    invoke-static {}, Luuuuuu/qmqqmq$1;->b0077wwwww0077w()I

    move-result v1

    sget v2, Luuuuuu/qmqqmq$1;->b007700770077007700770077ww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqmq$1;->bwwwwww0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x21

    sput v1, Luuuuuu/qmqqmq$1;->bw00770077007700770077ww:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/qmqqmq$1;->b007700770077007700770077ww:I

    :pswitch_0
    sput v0, Luuuuuu/qmqqmq$1;->b007700770077007700770077ww:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/qmqqmq$1;->this$0:Luuuuuu/qmqqmq;

    invoke-static {v0}, Luuuuuu/qmqqmq;->bu0075uu0075uuuu0075(Luuuuuu/qmqqmq;)Luuuuuu/qmqqmq$mmqqmq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/qmqqmq$1;->this$0:Luuuuuu/qmqqmq;

    invoke-static {v0}, Luuuuuu/qmqqmq;->bu0075uu0075uuuu0075(Luuuuuu/qmqqmq;)Luuuuuu/qmqqmq$mmqqmq;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/qmqqmq$1;->this$0:Luuuuuu/qmqqmq;

    invoke-static {v0}, Luuuuuu/qmqqmq;->b00750075uu0075uuuu0075(Luuuuuu/qmqqmq;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Luuuuuu/qmqqmq$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-interface {v1, v0}, Luuuuuu/qmqqmq$mmqqmq;->onEfiItemClicked(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
