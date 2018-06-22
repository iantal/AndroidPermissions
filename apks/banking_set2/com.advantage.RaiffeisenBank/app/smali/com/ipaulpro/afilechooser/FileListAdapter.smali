.class public Lcom/ipaulpro/afilechooser/FileListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FileListAdapter.java"


# static fields
.field private static final ICON_FILE:I

.field private static final ICON_FOLDER:I


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/ipaulpro/afilechooser/R$drawable;->ic_folder:I

    sput v0, Lcom/ipaulpro/afilechooser/FileListAdapter;->ICON_FOLDER:I

    .line 39
    sget v0, Lcom/ipaulpro/afilechooser/R$drawable;->ic_file:I

    sput v0, Lcom/ipaulpro/afilechooser/FileListAdapter;->ICON_FILE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 47
    return-void
.end method


# virtual methods
.method public add(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileListAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileListAdapter;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/io/File;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/ipaulpro/afilechooser/FileListAdapter;->getItem(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getListItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, 0x0

    .line 101
    move-object v2, p2

    .line 103
    .local v2, "row":Landroid/view/View;
    if-nez v2, :cond_0

    .line 104
    iget-object v4, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/ipaulpro/afilechooser/R$layout;->file:I

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v3, v2

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .local v3, "view":Landroid/widget/TextView;
    invoke-virtual {p0, p1}, Lcom/ipaulpro/afilechooser/FileListAdapter;->getItem(I)Ljava/io/File;

    move-result-object v0

    .line 112
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v1, Lcom/ipaulpro/afilechooser/FileListAdapter;->ICON_FOLDER:I

    .line 116
    .local v1, "icon":I
    :goto_0
    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 118
    return-object v2

    .line 115
    .end local v1    # "icon":I
    :cond_1
    sget v1, Lcom/ipaulpro/afilechooser/FileListAdapter;->ICON_FILE:I

    goto :goto_0
.end method

.method public insert(Ljava/io/File;I)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "index"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileListAdapter;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public remove(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileListAdapter;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public setListItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iput-object p1, p0, Lcom/ipaulpro/afilechooser/FileListAdapter;->mData:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lcom/ipaulpro/afilechooser/FileListAdapter;->notifyDataSetChanged()V

    .line 97
    return-void
.end method
