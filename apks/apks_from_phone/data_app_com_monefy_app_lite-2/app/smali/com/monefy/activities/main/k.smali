.class public Lcom/monefy/activities/main/k;
.super Landroid/widget/BaseAdapter;
.source "CurrenciesListAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/o;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monefy/activities/main/o;",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/activities/main/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/monefy/activities/main/k;->a:Landroid/view/LayoutInflater;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/k;->a:Landroid/view/LayoutInflater;

    .line 23
    iput-object p2, p0, Lcom/monefy/activities/main/k;->b:Ljava/util/List;

    .line 24
    iput v4, p0, Lcom/monefy/activities/main/k;->c:I

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/l;

    .line 28
    invoke-virtual {v0}, Lcom/monefy/activities/main/l;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    iget v3, p0, Lcom/monefy/activities/main/k;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/monefy/activities/main/k;->c:I

    .line 32
    invoke-virtual {v0}, Lcom/monefy/activities/main/l;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/monefy/activities/main/k;->b:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/monefy/activities/main/k;->c:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/monefy/activities/main/k;->d:I

    .line 43
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 85
    .line 86
    iget v0, p0, Lcom/monefy/activities/main/k;->d:I

    if-le p1, v0, :cond_1

    .line 87
    add-int/lit8 p1, p1, -0x3

    .line 96
    :cond_0
    :goto_0
    return p1

    .line 89
    :cond_1
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 90
    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 92
    :cond_2
    if-lez p1, :cond_0

    .line 93
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 128
    if-eqz p2, :cond_0

    const v0, 0x7f0e011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    :cond_1
    const v0, 0x7f0e0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    const v1, 0x7f0e0122

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 135
    iget-object v2, p0, Lcom/monefy/activities/main/k;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/monefy/activities/main/l;

    .line 136
    invoke-virtual {v2}, Lcom/monefy/activities/main/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v2}, Lcom/monefy/activities/main/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-object p2
.end method

.method private a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    if-eqz p1, :cond_0

    const v0, 0x7f0e0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 116
    :cond_1
    const v0, 0x7f0e0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 120
    const v0, 0x7f0e0121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const v0, 0x7f0e01ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/monefy/activities/main/k;->d:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/monefy/activities/main/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/monefy/activities/main/k;->d:I

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/k;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/monefy/activities/main/k;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const v0, 0x7f07006a

    invoke-direct {p0, p2, v0, p3}, Lcom/monefy/activities/main/k;->a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/monefy/activities/main/k;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/monefy/activities/main/k;->d:I

    if-ne p1, v0, :cond_2

    .line 75
    const v0, 0x7f0700dd

    invoke-direct {p0, p2, v0, p3}, Lcom/monefy/activities/main/k;->a(Landroid/view/View;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/k;->a(I)I

    move-result v0

    .line 80
    invoke-direct {p0, v0, p2, p3}, Lcom/monefy/activities/main/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
