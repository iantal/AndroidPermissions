.class Lkjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lkjg;


# direct methods
.method private constructor <init>(Lkjg;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lkjh;->a:Lkjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkjg;Lkjg$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lkjh;-><init>(Lkjg;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 98
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget-object p2, p0, Lkjh;->a:Lkjg;

    invoke-virtual {p2}, Lkjg;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/SelectComponent;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {p2}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.ubercab.form.DATA_ITEM"

    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p2, Lkix;

    const-string p3, "com.ubercab.form.ACTION_SELECT_ITEM_SELECTED"

    invoke-direct {p2, p3, p1}, Lkix;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    iget-object p1, p0, Lkjh;->a:Lkjg;

    iget-object p1, p1, Lkjg;->j:Lkiy;

    invoke-interface {p1, p2}, Lkiy;->a(Lkix;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
