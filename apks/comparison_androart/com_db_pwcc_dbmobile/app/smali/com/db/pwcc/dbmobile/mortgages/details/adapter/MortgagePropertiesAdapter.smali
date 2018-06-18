.class public Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;,
        Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b006700670067ggggg:I = 0x2

.field public static b0067g0067ggggg:I = 0x0

.field public static bg0067g0067gggg:I = 0x1

.field public static bgg0067ggggg:I = 0x27


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/yvvvyv;",
            ">;"
        }
    .end annotation
.end field

.field private final infoClickListener:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->fields:Ljava/util/List;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->infoClickListener:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;

    return-void
.end method

.method public static b00670067g0067gggg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0067gg0067gggg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bg00670067ggggg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bggg0067gggg()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public getItem(I)Luuuuuu/yvvvyv;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->fields:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg00670067ggggg()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067gg0067gggg()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :cond_0
    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yvvvyv;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->fields:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b00670067g0067gggg()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b00670067g0067gggg()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

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

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :pswitch_0
    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->fields:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yvvvyv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->infoClickListener:Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;

    invoke-virtual {p1, v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->populate(Luuuuuu/yvvvyv;Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg00670067ggggg()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/R$layout;->mortgage_details_property:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;-><init>(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg00670067ggggg()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFields(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luuuuuu/yvvvyv;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b006700670067ggggg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bg0067g0067gggg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b00670067g0067gggg()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bgg0067ggggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->bggg0067gggg()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->b0067g0067ggggg:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;->notifyDataSetChanged()V

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
