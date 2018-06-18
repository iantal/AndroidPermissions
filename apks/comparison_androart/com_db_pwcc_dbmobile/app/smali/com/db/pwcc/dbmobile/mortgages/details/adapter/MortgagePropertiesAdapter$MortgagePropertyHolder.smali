.class public Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MortgagePropertyHolder"
.end annotation


# static fields
.field public static b0067006700670067gggg:I = 0x2

.field public static b0067g00670067gggg:I = 0x0

.field public static bg006700670067gggg:I = 0x1

.field public static bgg00670067gggg:I = 0x41


# instance fields
.field public label:Landroid/widget/TextView;

.field public value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_property_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->label:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$id;->mortgage_property_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->value:Landroid/widget/TextView;

    return-void
.end method

.method public static b0067ggg0067ggg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bgggg0067ggg()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public populate(Luuuuuu/yvvvyv;Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->label:Landroid/widget/TextView;

    invoke-virtual {p1}, Luuuuuu/yvvvyv;->bu0075uu00750075u00750075u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->value:Landroid/widget/TextView;

    invoke-virtual {p1}, Luuuuuu/yvvvyv;->b00750075uu00750075u00750075u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Luuuuuu/yvvvyv;->b0075uuu00750075u00750075u()Luuuuuu/mmqqqq$qmmqqq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->value:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bgg00670067gggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bg006700670067gggg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bgg00670067gggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->b0067006700670067gggg:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->b0067ggg0067ggg()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bgg00670067gggg:I

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->b0067g00670067gggg:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$drawable;->ic_info_small:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->value:Landroid/widget/TextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder$1;-><init>(Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$vyvvyv;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->value:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bgg00670067gggg:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bg006700670067gggg:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bgg00670067gggg:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->b0067006700670067gggg:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->b0067g00670067gggg:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bgg00670067gggg:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->bgggg0067ggg()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->b0067g00670067gggg:I

    :cond_2
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/adapter/MortgagePropertiesAdapter$MortgagePropertyHolder;->value:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
