.class public Luuuuuu/bmmmmm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/bmmmmm;->b006Fo006Fo006Foo006Fo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bmmmmm$1"
.end annotation


# static fields
.field public static b0077w0077007700770077w00770077:I = 0x0

.field public static bw00770077007700770077w00770077:I = 0x2

.field public static bww0077007700770077w00770077:I = 0x24


# instance fields
.field public final synthetic b00770077w007700770077w00770077:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

.field public final synthetic bw0077w007700770077w00770077:Luuuuuu/bmmmmm;


# direct methods
.method public constructor <init>(Luuuuuu/bmmmmm;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/bmmmmm$1;->bw0077w007700770077w00770077:Luuuuuu/bmmmmm;

    iput-object p2, p0, Luuuuuu/bmmmmm$1;->b00770077w007700770077w00770077:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006F006Fooo006Fo006F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bo006F006F006Fooo006Fo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/bmmmmm$1;->bw0077w007700770077w00770077:Luuuuuu/bmmmmm;

    iget-object v0, v0, Luuuuuu/bmmmmm;->bwwwww0077w00770077:Landroid/widget/ListView;

    sget v1, Luuuuuu/bmmmmm$1;->bww0077007700770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm$1;->bo006F006F006Fooo006Fo006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm$1;->bww0077007700770077w00770077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm$1;->bw00770077007700770077w00770077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmm$1;->b0077w0077007700770077w00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmmmmm$1;->b006Fo006F006Fooo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmm$1;->bww0077007700770077w00770077:I

    const/4 v1, 0x3

    sput v1, Luuuuuu/bmmmmm$1;->b0077w0077007700770077w00770077:I

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    iget-object v1, p0, Luuuuuu/bmmmmm$1;->bw0077w007700770077w00770077:Luuuuuu/bmmmmm;

    invoke-static {v1}, Luuuuuu/bmmmmm;->b006F006F006F006Fooo006Fo006F(Luuuuuu/bmmmmm;)Luuuuuu/yhyhyh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    sget v2, Luuuuuu/bmmmmm$1;->bww0077007700770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm$1;->bo006F006F006Fooo006Fo006F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bmmmmm$1;->bww0077007700770077w00770077:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bmmmmm$1;->bw00770077007700770077w00770077:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bmmmmm$1;->b0077w0077007700770077w00770077:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/bmmmmm$1;->b006Fo006F006Fooo006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/bmmmmm$1;->bww0077007700770077w00770077:I

    invoke-static {}, Luuuuuu/bmmmmm$1;->b006Fo006F006Fooo006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/bmmmmm$1;->b0077w0077007700770077w00770077:I

    :cond_1
    iget-object v2, p0, Luuuuuu/bmmmmm$1;->b00770077w007700770077w00770077:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-interface {v1, v0, v2}, Luuuuuu/yhyhyh;->onAccountSelected(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void
.end method
