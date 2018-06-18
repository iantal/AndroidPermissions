.class public Luuuuuu/hehhhh$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/hehhhh;->boo006F006Fooo006Fo006F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hehhhh$1"
.end annotation


# static fields
.field public static b0077007700770077w0077w00770077:I = 0x38

.field public static b0077www00770077w00770077:I = 0x2

.field public static bw0077ww00770077w00770077:I = 0x0

.field public static bwwww00770077w00770077:I = 0x1


# instance fields
.field public final synthetic bw007700770077w0077w00770077:Luuuuuu/hehhhh;


# direct methods
.method public constructor <init>(Luuuuuu/hehhhh;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/hehhhh$1;->bw007700770077w0077w00770077:Luuuuuu/hehhhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Foooo006Fo006F()I
    .locals 1

    const/16 v0, 0x2b

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

    iget-object v0, p0, Luuuuuu/hehhhh$1;->bw007700770077w0077w00770077:Luuuuuu/hehhhh;

    iget-object v0, v0, Luuuuuu/hehhhh;->bwwwww0077w00770077:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/hehhhh$1;->b0077007700770077w0077w00770077:I

    sget v2, Luuuuuu/hehhhh$1;->bwwww00770077w00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhh$1;->b0077www00770077w00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hehhhh$1;->b006Fo006Foooo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/hehhhh$1;->b0077007700770077w0077w00770077:I

    invoke-static {}, Luuuuuu/hehhhh$1;->b006Fo006Foooo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/hehhhh$1;->bwwww00770077w00770077:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-object v1, p0, Luuuuuu/hehhhh$1;->bw007700770077w0077w00770077:Luuuuuu/hehhhh;

    invoke-static {v1}, Luuuuuu/hehhhh;->bo006F006Foooo006Fo006F(Luuuuuu/hehhhh;)Luuuuuu/hhhyyh;

    move-result-object v1

    sget v2, Luuuuuu/hehhhh$1;->b0077007700770077w0077w00770077:I

    sget v3, Luuuuuu/hehhhh$1;->bwwww00770077w00770077:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hehhhh$1;->b0077007700770077w0077w00770077:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hehhhh$1;->b0077www00770077w00770077:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hehhhh$1;->bw0077ww00770077w00770077:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/hehhhh$1;->b006Fo006Foooo006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/hehhhh$1;->b0077007700770077w0077w00770077:I

    invoke-static {}, Luuuuuu/hehhhh$1;->b006Fo006Foooo006Fo006F()I

    move-result v2

    sput v2, Luuuuuu/hehhhh$1;->bw0077ww00770077w00770077:I

    :cond_0
    invoke-interface {v1, v0}, Luuuuuu/hhhyyh;->onOverallInstituteSelected(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
