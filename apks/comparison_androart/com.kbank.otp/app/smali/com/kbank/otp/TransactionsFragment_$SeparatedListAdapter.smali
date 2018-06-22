.class public Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;
.super Landroid/widget/BaseAdapter;
.source "TransactionsFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TransactionsFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeparatedListAdapter"
.end annotation


# static fields
.field public static final TYPE_SECTION_HEADER:I


# instance fields
.field public final headers:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/Adapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment_;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/TransactionsFragment_;)V
    .locals 3
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 301
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    .line 306
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Lcom/kbank/otp/TransactionsFragment_;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030043

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    .line 308
    return-void
.end method


# virtual methods
.method public addSection(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1
    .param p1, "section"    # Ljava/lang/String;
    .param p2, "adapter"    # Landroid/widget/Adapter;

    .prologue
    .line 311
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    return-void
.end method

.method public areAllItemsSelectable()Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 334
    const/4 v1, 0x0

    .line 335
    .local v1, "total":I
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 336
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    .line 337
    .end local v0    # "adapter":Landroid/widget/Adapter;
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 316
    iget-object v3, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 317
    .local v1, "section":Ljava/lang/Object;
    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 318
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    .line 321
    .local v2, "size":I
    if-nez p1, :cond_0

    .line 329
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :goto_1
    return-object v1

    .line 323
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v2    # "size":I
    :cond_0
    if-ge p1, v2, :cond_1

    .line 324
    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 327
    :cond_1
    sub-int/2addr p1, v2

    .line 328
    goto :goto_0

    .line 329
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 397
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 349
    const/4 v3, 0x1

    .line 350
    .local v3, "type":I
    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 351
    .local v1, "section":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 352
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v2, v5, 0x1

    .line 355
    .local v2, "size":I
    if-nez p1, :cond_0

    .line 356
    const/4 v4, 0x0

    .line 364
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :goto_1
    return v4

    .line 357
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v2    # "size":I
    :cond_0
    if-ge p1, v2, :cond_1

    .line 358
    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    .line 361
    :cond_1
    sub-int/2addr p1, v2

    .line 362
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v5

    add-int/2addr v3, v5

    .line 363
    goto :goto_0

    .line 364
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 377
    const/4 v2, 0x0

    .line 378
    .local v2, "sectionnum":I
    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 379
    .local v1, "section":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 380
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 383
    .local v3, "size":I
    if-nez p1, :cond_0

    .line 384
    iget-object v4, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v2, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 392
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v3    # "size":I
    :goto_1
    return-object v4

    .line 385
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v3    # "size":I
    :cond_0
    if-ge p1, v3, :cond_1

    .line 386
    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 389
    :cond_1
    sub-int/2addr p1, v3

    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    goto :goto_0

    .line 392
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v3    # "size":I
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    .line 342
    const/4 v1, 0x1

    .line 343
    .local v1, "total":I
    iget-object v2, p0, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 344
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 345
    .end local v0    # "adapter":Landroid/widget/Adapter;
    :cond_0
    return v1
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/kbank/otp/TransactionsFragment_$SeparatedListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
