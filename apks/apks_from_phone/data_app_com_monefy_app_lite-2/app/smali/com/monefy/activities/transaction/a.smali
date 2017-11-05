.class public Lcom/monefy/activities/transaction/a;
.super Landroid/widget/ArrayAdapter;
.source "AccountSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/monefy/activities/main/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/monefy/activities/main/d;

.field b:Landroid/content/res/Resources;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    .line 30
    iput-object p4, p0, Lcom/monefy/activities/transaction/a;->b:Landroid/content/res/Resources;

    .line 31
    iput-object p3, p0, Lcom/monefy/activities/transaction/a;->c:Ljava/util/ArrayList;

    .line 32
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/monefy/activities/transaction/a;->d:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/monefy/activities/transaction/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    .line 58
    iget-object v0, p0, Lcom/monefy/activities/transaction/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iput-object v0, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    .line 60
    const v0, 0x7f0e0054

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f0e0053

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 64
    iget-object v3, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    iget-object v3, v3, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0e0082

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v3, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    iget-object v3, v3, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/monefy/activities/transaction/a;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    iget-object v3, v3, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v3, p0, Lcom/monefy/activities/transaction/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-object v2
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/monefy/activities/transaction/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/monefy/activities/transaction/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    .line 44
    iget-object v0, p0, Lcom/monefy/activities/transaction/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iput-object v0, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    .line 45
    const v0, 0x7f0e0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iget-object v2, p0, Lcom/monefy/activities/transaction/a;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    iget-object v3, v3, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/monefy/activities/transaction/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const v0, 0x7f0e0082

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lcom/monefy/activities/transaction/a;->a:Lcom/monefy/activities/main/d;

    iget-object v2, v2, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-object v1
.end method
