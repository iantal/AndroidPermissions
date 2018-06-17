.class public Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyAccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/MyAccountsFragment;
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

.field final synthetic this$0:Lcom/kbank/otp/MyAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/MyAccountsFragment;)V
    .locals 3
    .param p1, "this$0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Lcom/kbank/otp/MyAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030043

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    .line 55
    return-void
.end method


# virtual methods
.method public addSection(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 1
    .param p1, "section"    # Ljava/lang/String;
    .param p2, "adapter"    # Landroid/widget/Adapter;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public areAllItemsSelectable()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 80
    .local v1, "total":I
    iget-object v2, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 81
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    goto :goto_0

    .line 82
    .end local v0    # "adapter":Landroid/widget/Adapter;
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 63
    iget-object v3, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 64
    .local v1, "section":Ljava/lang/Object;
    iget-object v4, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 65
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v2, v4, 0x1

    .line 68
    .local v2, "size":I
    if-nez p1, :cond_0

    .line 74
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :goto_1
    return-object v1

    .line 69
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v2    # "size":I
    :cond_0
    if-ge p1, v2, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 72
    :cond_1
    sub-int/2addr p1, v2

    .line 73
    goto :goto_0

    .line 74
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
    .line 138
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 94
    const/4 v3, 0x1

    .line 95
    .local v3, "type":I
    iget-object v4, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 96
    .local v1, "section":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 97
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v2, v5, 0x1

    .line 100
    .local v2, "size":I
    if-nez p1, :cond_0

    const/4 v4, 0x0

    .line 107
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v2    # "size":I
    :goto_1
    return v4

    .line 101
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v2    # "size":I
    :cond_0
    if-ge p1, v2, :cond_1

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    .line 104
    :cond_1
    sub-int/2addr p1, v2

    .line 105
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v5

    add-int/2addr v3, v5

    .line 106
    goto :goto_0

    .line 107
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
    .line 120
    const/4 v2, 0x0

    .line 121
    .local v2, "sectionnum":I
    iget-object v4, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 122
    .local v1, "section":Ljava/lang/Object;
    iget-object v5, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 123
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 126
    .local v3, "size":I
    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->headers:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v2, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 133
    .end local v0    # "adapter":Landroid/widget/Adapter;
    .end local v1    # "section":Ljava/lang/Object;
    .end local v3    # "size":I
    :goto_1
    return-object v4

    .line 127
    .restart local v0    # "adapter":Landroid/widget/Adapter;
    .restart local v1    # "section":Ljava/lang/Object;
    .restart local v3    # "size":I
    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v0, v4, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 130
    :cond_1
    sub-int/2addr p1, v3

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_0

    .line 133
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
    .line 87
    const/4 v1, 0x1

    .line 88
    .local v1, "total":I
    iget-object v2, p0, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->sections:Ljava/util/Map;

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

    .line 89
    .local v0, "adapter":Landroid/widget/Adapter;
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 90
    .end local v0    # "adapter":Landroid/widget/Adapter;
    :cond_0
    return v1
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
