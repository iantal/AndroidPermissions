.class public final Lcom/roomorama/caldroid/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Lcom/roomorama/caldroid/b;

.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field d:I

.field private e:Landroid/widget/GridView;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    iput v0, p0, Lcom/roomorama/caldroid/e;->d:I

    .line 29
    iput v0, p0, Lcom/roomorama/caldroid/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/roomorama/caldroid/e;->d:I

    if-nez v0, :cond_0

    .line 87
    sget v0, Lcom/a/a$c;->date_grid_fragment:I

    iput v0, p0, Lcom/roomorama/caldroid/e;->d:I

    .line 90
    :cond_0
    iget v0, p0, Lcom/roomorama/caldroid/e;->f:I

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->a:Lcom/roomorama/caldroid/b;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->a:Lcom/roomorama/caldroid/b;

    invoke-virtual {v0}, Lcom/roomorama/caldroid/b;->b()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/e;->f:I

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    if-nez v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/roomorama/caldroid/e;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget v1, p0, Lcom/roomorama/caldroid/e;->f:I

    invoke-static {v0, p1, v1}, Lcom/roomorama/caldroid/a;->a(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/roomorama/caldroid/e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    .line 1069
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->a:Lcom/roomorama/caldroid/b;

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/roomorama/caldroid/e;->a:Lcom/roomorama/caldroid/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_3

    .line 1074
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/roomorama/caldroid/e;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1076
    :cond_3
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/roomorama/caldroid/e;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 108
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    return-object v0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    if-eqz v0, :cond_4

    .line 104
    iget-object v1, p0, Lcom/roomorama/caldroid/e;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
