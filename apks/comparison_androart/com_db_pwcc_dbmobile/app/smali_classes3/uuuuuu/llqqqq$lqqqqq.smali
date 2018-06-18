.class public Luuuuuu/llqqqq$lqqqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/llqqqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "llqqqq$lqqqqq"
.end annotation


# instance fields
.field public b00770077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public b0077ww00770077w0077ww:Landroid/widget/ImageView;

.field public bw0077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public bww007700770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field public bwww00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->product_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luuuuuu/llqqqq$lqqqqq;->b0077ww00770077w0077ww:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->product_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Luuuuuu/llqqqq$lqqqqq;->bw0077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->product_balance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Luuuuuu/llqqqq$lqqqqq;->bwww00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->product_balance_incl_prebooked_balance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Luuuuuu/llqqqq$lqqqqq;->bww007700770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->product_notification_bubble:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Luuuuuu/llqqqq$lqqqqq;->b00770077w00770077w0077ww:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    return-void
.end method
