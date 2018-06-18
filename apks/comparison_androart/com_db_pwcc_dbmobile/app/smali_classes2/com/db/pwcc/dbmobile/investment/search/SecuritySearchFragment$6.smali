.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00680068hh0068006800680068h:I = 0x0

.field public static b0068h0068h0068006800680068h:I = 0x2

.field public static bh0068hh0068006800680068h:I = 0x44

.field public static bhh0068h0068006800680068h:I = 0x1


# instance fields
.field public final synthetic b0068hhh0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0068hhh0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b0071q0071q007100710071qq0071()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0068hhh0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0068hhh0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$200(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->bh0068hh0068006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->bhh0068h0068006800680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0068h0068h0068006800680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0071q0071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->bh0068hh0068006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0071q0071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b00680068hh0068006800680068h:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0068hhh0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$700(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0068hhh0068006800680068h:Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->access$700(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->bh0068hh0068006800680068h:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->bhh0068h0068006800680068h:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->bh0068hh0068006800680068h:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0068h0068h0068006800680068h:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b00680068hh0068006800680068h:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0071q0071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->bh0068hh0068006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b0071q0071q007100710071qq0071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;->b00680068hh0068006800680068h:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
