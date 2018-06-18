.class public Luuuuuu/qmqqmq$qqmqmq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/qmqqmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "qmqqmq$qqmqmq"
.end annotation


# instance fields
.field public b007600760076v0076v0076vv:Landroid/widget/LinearLayout;

.field public b0076vv00760076v0076vv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public bvvv00760076v0076vv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_menu_item_institute_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Luuuuuu/qmqqmq$qqmqmq;->b0076vv00760076v0076vv:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_menu_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luuuuuu/qmqqmq$qqmqmq;->bvvv00760076v0076vv:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->institute_list_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Luuuuuu/qmqqmq$qqmqmq;->b007600760076v0076v0076vv:Landroid/widget/LinearLayout;

    return-void
.end method
