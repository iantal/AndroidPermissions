.class Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;
.super Landroid/widget/Filter;
.source "FilteredArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/FilteredArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppFilter"
.end annotation


# instance fields
.field private sourceObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;


# direct methods
.method public constructor <init>(Lcom/tokenautocomplete/FilteredArrayAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 122
    invoke-virtual {p0, p2}, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->setSourceObjects(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 133
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_2

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v2, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->sourceObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {v4, v3, p1}, Lcom/tokenautocomplete/FilteredArrayAdapter;->keepObject(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 143
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->sourceObjects:Ljava/util/ArrayList;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->sourceObjects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {p1}, Lcom/tokenautocomplete/FilteredArrayAdapter;->clear()V

    .line 156
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/tokenautocomplete/FilteredArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 158
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {p1}, Lcom/tokenautocomplete/FilteredArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->this$0:Lcom/tokenautocomplete/FilteredArrayAdapter;

    invoke-virtual {p1}, Lcom/tokenautocomplete/FilteredArrayAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method

.method public setSourceObjects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tokenautocomplete/FilteredArrayAdapter$AppFilter;->sourceObjects:Ljava/util/ArrayList;

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
