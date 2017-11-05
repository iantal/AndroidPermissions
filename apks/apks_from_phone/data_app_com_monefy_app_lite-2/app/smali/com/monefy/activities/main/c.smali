.class public Lcom/monefy/activities/main/c;
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

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    .line 29
    iput-object p4, p0, Lcom/monefy/activities/main/c;->b:Landroid/content/res/Resources;

    .line 30
    iput-object p3, p0, Lcom/monefy/activities/main/c;->c:Ljava/util/List;

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/monefy/activities/main/c;->d:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/monefy/activities/main/c;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    .line 40
    iget-object v0, p0, Lcom/monefy/activities/main/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iput-object v0, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    .line 42
    const v0, 0x7f0e0054

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    const v1, 0x7f0e0053

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 45
    const v2, 0x7f0e0082

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 46
    iget-object v4, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    iget-object v4, v4, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    iget-object v2, v2, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/monefy/activities/main/c;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    iget-object v2, v2, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/monefy/activities/main/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-object v3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/monefy/activities/main/c;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    .line 60
    iget-object v0, p0, Lcom/monefy/activities/main/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    iput-object v0, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    .line 62
    const v0, 0x7f0e0054

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    const v1, 0x7f0e0053

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 65
    const v2, 0x7f0e0082

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    iget-object v4, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    iget-object v4, v4, Lcom/monefy/activities/main/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    iget-object v2, v2, Lcom/monefy/activities/main/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/monefy/activities/main/c;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/monefy/activities/main/c;->a:Lcom/monefy/activities/main/d;

    iget-object v2, v2, Lcom/monefy/activities/main/d;->c:Ljava/lang/String;

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/monefy/activities/main/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    return-object v3
.end method
