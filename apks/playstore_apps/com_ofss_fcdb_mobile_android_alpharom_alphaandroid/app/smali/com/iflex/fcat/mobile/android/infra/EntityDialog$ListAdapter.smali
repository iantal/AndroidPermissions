.class Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "EntityDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/EntityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 121
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter;->context:Landroid/content/Context;

    .line 122
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->entityName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 142
    if-nez p2, :cond_0

    .line 143
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutListview()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 144
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;-><init>()V

    .line 148
    .local v0, "holder":Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTextview02()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :goto_0
    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/EntityDialog;->entityName:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-object p2

    .line 151
    .end local v0    # "holder":Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/iflex/fcat/mobile/android/infra/EntityDialog$ListAdapter$ViewHolder;
    goto :goto_0
.end method
