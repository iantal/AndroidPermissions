.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0068006800680068h006800680068h:I = 0x1

.field public static b0068h00680068h006800680068h:I = 0x25

.field public static bh006800680068h006800680068h:I = 0x0

.field public static bhhhh0068006800680068h:I = 0x2


# instance fields
.field public final synthetic bhh00680068h006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bhh00680068h006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bqq0071q007100710071qq0071()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bhh00680068h006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$000(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Luuuuuu/vkvkvk;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/vkvkvk;->showToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->b0068h00680068h006800680068h:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->b0068006800680068h006800680068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->b0068h00680068h006800680068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bhhhh0068006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bh006800680068h006800680068h:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bqq0071q007100710071qq0071()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->b0068006800680068h006800680068h:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bqq0071q007100710071qq0071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bhhhh0068006800680068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bh006800680068h006800680068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->b0068h00680068h006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bqq0071q007100710071qq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bh006800680068h006800680068h:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bqq0071q007100710071qq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->b0068h00680068h006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bqq0071q007100710071qq0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bh006800680068h006800680068h:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;->bhh00680068h006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$100(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    return-void
.end method
