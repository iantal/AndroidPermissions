.class Lcom/miguelcatalan/materialsearchview/b$1;
.super Landroid/widget/Filter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/b;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/b;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/b$1;->a:Lcom/miguelcatalan/materialsearchview/b;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 50
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/b$1;->a:Lcom/miguelcatalan/materialsearchview/b;

    invoke-static {v2}, Lcom/miguelcatalan/materialsearchview/b;->a(Lcom/miguelcatalan/materialsearchview/b;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :cond_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 71
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/b$1;->a:Lcom/miguelcatalan/materialsearchview/b;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/miguelcatalan/materialsearchview/b;->a(Lcom/miguelcatalan/materialsearchview/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 73
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/b$1;->a:Lcom/miguelcatalan/materialsearchview/b;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
