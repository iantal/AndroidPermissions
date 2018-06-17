.class public Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;
.super Landroid/widget/BaseAdapter;
.source "UnauthorizedTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/UnauthorizedTransactionsFragment;
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

.field final synthetic this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V
    .locals 3
    .param p1, "this$0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 194
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    .line 199
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030043

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    .line 201
    return-void
.end method


# virtual methods
.method public addSection(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1
    .param p1, "section"    # Ljava/lang/String;
    .param p2, "adapter"    # Landroid/widget/Adapter;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public areAllItemsSelectable()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 227
    const/4 v1, 0x0

    .line 228
    .local v1, "total":I
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 229
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    .line 230
    .end local v0    # "adapter":Landroid/widget/Adapter;
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 209
    iget-object v3, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 210
    .local v1, "section":Ljava/lang/Object;
    iget-object v4, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 211
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    .line 214
    .local v2, "size":I
    if-nez p1, :cond_0

    .line 222
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :goto_1
    return-object v1

    .line 216
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v2    # "size":I
    :cond_0
    if-ge p1, v2, :cond_1

    .line 217
    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_1
    sub-int/2addr p1, v2

    .line 221
    goto :goto_0

    .line 222
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
    .line 290
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 242
    const/4 v3, 0x1

    .line 243
    .local v3, "type":I
    iget-object v4, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 244
    .local v1, "section":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 245
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v2, v5, 0x1

    .line 248
    .local v2, "size":I
    if-nez p1, :cond_0

    .line 249
    const/4 v4, 0x0

    .line 257
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :goto_1
    return v4

    .line 250
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v2    # "size":I
    :cond_0
    if-ge p1, v2, :cond_1

    .line 251
    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    .line 254
    :cond_1
    sub-int/2addr p1, v2

    .line 255
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v5

    add-int/2addr v3, v5

    .line 256
    goto :goto_0

    .line 257
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
    .line 270
    const/4 v2, 0x0

    .line 271
    .local v2, "sectionnum":I
    iget-object v4, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 272
    .local v1, "section":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 273
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 276
    .local v3, "size":I
    if-nez p1, :cond_0

    .line 277
    iget-object v4, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v2, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 285
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v3    # "size":I
    :goto_1
    return-object v4

    .line 278
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v3    # "size":I
    :cond_0
    if-ge p1, v3, :cond_1

    .line 279
    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 282
    :cond_1
    sub-int/2addr p1, v3

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_0

    .line 285
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
    .line 235
    const/4 v1, 0x1

    .line 236
    .local v1, "total":I
    iget-object v2, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 237
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 238
    .end local v0    # "adapter":Landroid/widget/Adapter;
    :cond_0
    return v1
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment$SeparatedListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
