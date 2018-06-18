.class public Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static bn006E006E006En006E006En:I = 0x1

.field public static bn006En006En006E006En:I = 0x6

.field public static bnn006E006En006E006En:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006E006En006En006E006En()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006En006E006En006E006En()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bn006En006En006E006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bn006E006E006En006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bnn006E006En006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->b006En006E006En006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bn006En006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->b006En006E006En006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bn006E006E006En006E006En:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bn006En006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->b006E006En006En006E006En()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bnn006E006En006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bn006En006En006E006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->b006En006E006En006E006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->bnn006E006En006E006En:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;)V

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
