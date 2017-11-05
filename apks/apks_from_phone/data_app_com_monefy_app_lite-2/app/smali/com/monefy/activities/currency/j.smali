.class public Lcom/monefy/activities/currency/j;
.super Landroid/support/v4/app/Fragment;
.source "CurrencyRatePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/currency/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic a(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/monefy/activities/currency/j;->b(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p5}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/currency/CurrencyRateViewObject;

    .line 47
    invoke-interface {p1, p2, v0}, Lcom/monefy/activities/currency/j$a;->a(ILcom/monefy/activities/currency/CurrencyRateViewObject;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/monefy/activities/currency/j;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/currency/j$a;

    .line 31
    invoke-virtual {p0}, Lcom/monefy/activities/currency/j;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CurrencyKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/monefy/activities/currency/j;->j()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "CurrencyRateListKey"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    new-instance v3, Lcom/monefy/activities/currency/o;

    invoke-direct {v3, p1, v1}, Lcom/monefy/activities/currency/o;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 35
    const v1, 0x7f03002b

    const/4 v4, 0x0

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 36
    const v1, 0x7f0e00af

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 37
    const v5, 0x7f0e00b0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 42
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 43
    new-instance v3, Lcom/monefy/activities/currency/d;

    invoke-direct {v3, v1, v0}, Lcom/monefy/activities/currency/d;-><init>(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 45
    invoke-static {v1, v0, v2}, Lcom/monefy/activities/currency/k;->a(Landroid/widget/ListView;Lcom/monefy/activities/currency/j$a;I)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    return-object v4
.end method
