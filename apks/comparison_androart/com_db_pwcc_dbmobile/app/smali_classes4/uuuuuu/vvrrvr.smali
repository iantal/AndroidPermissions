.class public Luuuuuu/vvrrvr;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Luuuuuu/kvkvvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Luuuuuu/rvrrvr;",
        ">;",
        "Luuuuuu/kvkvvk;"
    }
.end annotation


# static fields
.field public static b00680068h00680068h00680068h:I = 0x2

.field public static b0068hh00680068h00680068h:I = 0x5a

.field public static bh0068h00680068h00680068h:I = 0x0

.field public static bhh006800680068h00680068h:I = 0x1


# instance fields
.field private bhhh00680068h00680068h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/rvrrvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/vvrrvr;->bhhh00680068h00680068h:Ljava/util/List;

    iget-object v0, p0, Luuuuuu/vvrrvr;->bhhh00680068h00680068h:Ljava/util/List;

    invoke-static {}, Luuuuuu/rvrrvr;->values()[Luuuuuu/rvrrvr;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b0071q007100710071q0071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bq0071007100710071q0071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq007100710071q0071qq0071()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b00710071007100710071q0071qq0071(I)Luuuuuu/rvrrvr;
    .locals 3

    iget-object v0, p0, Luuuuuu/vvrrvr;->bhhh00680068h00680068h:Ljava/util/List;

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v1

    sget v2, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/rvrrvr;

    sget v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    sget v2, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvrrvr;->bq0071007100710071q0071qq0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071007100710071qq0071qqq(I)Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    sget v2, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :cond_0
    return v0
.end method

.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/vvrrvr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/vvrrvr;->bhhh00680068h00680068h:Ljava/util/List;

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v2

    sget v3, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    sget v3, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v2

    sput v2, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v2

    sput v2, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :pswitch_0
    const/16 v2, 0x4e

    sput v2, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    const/16 v2, 0x4b

    sput v2, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :pswitch_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/rvrrvr;

    invoke-virtual {v0}, Luuuuuu/rvrrvr;->bqqq00710071q0071qq0071()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq007100710071qq0071qqq(I)I
    .locals 2

    sget v0, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    sget v1, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :cond_0
    return p1
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Luuuuuu/vvrrvr;->bhhh00680068h00680068h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->b0071q007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->b0071q007100710071q0071qq0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :pswitch_0
    const/16 v1, 0x22

    sput v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/vvrrvr;->b00710071007100710071q0071qq0071(I)Luuuuuu/rvrrvr;

    move-result-object v0

    sget v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    sget v2, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v1

    sget v2, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    sget v1, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :pswitch_0
    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$layout;->picker_item_view:I

    const/4 v2, 0x0

    sget v3, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    sget v4, Luuuuuu/vvrrvr;->bhh006800680068h00680068h:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvrrvr;->b00680068h00680068h00680068h:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x48

    sput v3, Luuuuuu/vvrrvr;->b0068hh00680068h00680068h:I

    invoke-static {}, Luuuuuu/vvrrvr;->bqq007100710071q0071qq0071()I

    move-result v3

    sput v3, Luuuuuu/vvrrvr;->bh0068h00680068h00680068h:I

    :cond_0
    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->picker_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luuuuuu/vvrrvr;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Luuuuuu/vvrrvr;->bhhh00680068h00680068h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/rvrrvr;

    invoke-virtual {v1}, Luuuuuu/rvrrvr;->bqqq00710071q0071qq0071()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
