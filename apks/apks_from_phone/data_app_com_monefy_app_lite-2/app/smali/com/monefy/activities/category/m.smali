.class public final Lcom/monefy/activities/category/m;
.super Lcom/monefy/activities/category/k;
.source "MergeDialog_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/category/m$a;
    }
.end annotation


# instance fields
.field private final ae:Lorg/androidannotations/a/b/c;

.field private af:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/monefy/activities/category/k;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/category/m;->ae:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method public static ak()Lcom/monefy/activities/category/m$a;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/monefy/activities/category/m$a;

    invoke-direct {v0}, Lcom/monefy/activities/category/m$a;-><init>()V

    return-object v0
.end method

.method private al()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/monefy/activities/category/m;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-string v1, "categoryType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "categoryType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/monefy/activities/category/m;->ac:I

    .line 104
    :cond_0
    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/m;->ad:Ljava/lang/String;

    .line 108
    :cond_1
    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 66
    invoke-direct {p0}, Lcom/monefy/activities/category/m;->al()V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/category/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/m;->af:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/monefy/activities/category/m;->af:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53
    const v0, 0x7f030053

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/category/m;->af:Landroid/view/View;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/category/m;->af:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/monefy/activities/category/m;->ae:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/monefy/activities/category/m;->m(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/monefy/activities/category/k;->a(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 39
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/category/k;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/monefy/activities/category/m;->ae:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 73
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 81
    const v0, 0x7f0e015f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/category/m;->aa:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e0160

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/monefy/activities/category/m;->ab:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/monefy/activities/category/m;->ab:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/monefy/activities/category/m;->ab:Landroid/widget/ListView;

    new-instance v1, Lcom/monefy/activities/category/m$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/category/m$1;-><init>(Lcom/monefy/activities/category/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/category/m;->aj()V

    .line 96
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/category/m;->af:Landroid/view/View;

    .line 61
    invoke-super {p0}, Lcom/monefy/activities/category/k;->f()V

    .line 62
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/monefy/activities/category/m;->af:Landroid/view/View;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/category/m;->af:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
