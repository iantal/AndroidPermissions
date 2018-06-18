.class public Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;


# static fields
.field public static b007700770077wwwww:I = 0x1

.field public static b0077w0077wwwww:I = 0x45

.field public static bw00770077wwwww:I = 0x0

.field public static bwww0077wwww:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b0077ww0077wwww()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public setProgressTextData(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->titleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b0077w0077wwwww:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b007700770077wwwww:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b0077w0077wwwww:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->bwww0077wwww:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->bw00770077wwwww:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b0077ww0077wwww()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b0077w0077wwwww:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->bw00770077wwwww:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b0077w0077wwwww:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b007700770077wwwww:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->bwww0077wwww:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b0077ww0077wwww()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->b0077w0077wwwww:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->bw00770077wwwww:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->textContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/views/MortgageProgressChart;->subtitleLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
