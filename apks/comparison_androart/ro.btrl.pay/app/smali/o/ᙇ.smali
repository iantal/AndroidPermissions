.class public Lo/ᙇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴼ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᙇ$If;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Lo/ᴼ$ˊ;

.field ʽ:Lo/ᙇ$If;

.field ˊ:Lo/ᴳ;

.field ˋ:I

.field ˎ:Landroid/content/Context;

.field ˏ:Lo/ᒦ;

.field ॱ:Landroid/view/LayoutInflater;

.field ॱॱ:I

.field ᐝ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lo/ᙇ;->ᐝ:I

    .line 82
    iput p2, p0, Lo/ᙇ;->ॱॱ:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/ᙇ;-><init>(II)V

    .line 71
    iput-object p1, p0, Lo/ᙇ;->ˎ:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lo/ᙇ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ᙇ;->ॱ:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/ᙇ;->ˊ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    invoke-virtual {v1, p3}, Lo/ᙇ$If;->ˊ(I)Lo/ᘇ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;Lo/ᴼ;I)Z

    .line 173
    return-void
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 2

    .line 216
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 221
    invoke-virtual {p0, v1}, Lo/ᙇ;->ˊ(Landroid/os/Bundle;)V

    .line 222
    return-object v1
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    .line 191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 192
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_0
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 196
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 1

    .line 227
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lo/ᙇ;->ˋ(Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ᙇ;->ʼ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/ᙇ;->ʼ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1, p2}, Lo/ᴼ$ˊ;->ˊ(Lo/ᴳ;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 211
    iget v0, p0, Lo/ᙇ;->ʻ:I

    return v0
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 2

    .line 199
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 203
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ᴼ$ˊ;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/ᙇ;->ʼ:Lo/ᴼ$ˊ;

    .line 138
    return-void
.end method

.method public ˎ(Landroid/view/ViewGroup;)Lo/亅;
    .locals 3

    .line 104
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/ᙇ;->ॱ:Landroid/view/LayoutInflater;

    sget v1, Lo/Ⅼ$ᐝ;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒦ;

    iput-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    .line 107
    iget-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lo/ᙇ$If;

    invoke-direct {v0, p0}, Lo/ᙇ$If;-><init>(Lo/ᙇ;)V

    iput-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    .line 110
    :cond_0
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    iget-object v1, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    invoke-virtual {v0, v1}, Lo/ᒦ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    invoke-virtual {v0, p0}, Lo/ᒦ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lo/ᙇ;->ˏ:Lo/ᒦ;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/content/Context;Lo/ᴳ;)V
    .locals 2

    .line 87
    iget v0, p0, Lo/ᙇ;->ॱॱ:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lo/ᙇ;->ॱॱ:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᙇ;->ˎ:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lo/ᙇ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ᙇ;->ॱ:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/ᙇ;->ˎ:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Lo/ᙇ;->ˎ:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lo/ᙇ;->ॱ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/ᙇ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ᙇ;->ॱ:Landroid/view/LayoutInflater;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Lo/ᙇ;->ˊ:Lo/ᴳ;

    .line 97
    iget-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    invoke-virtual {v0}, Lo/ᙇ$If;->notifyDataSetChanged()V

    .line 100
    :cond_2
    return-void
.end method

.method public ˏ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Landroid/widget/ListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lo/ᙇ$If;

    invoke-direct {v0, p0}, Lo/ᙇ$If;-><init>(Lo/ᙇ;)V

    iput-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    .line 127
    :cond_0
    iget-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    return-object v0
.end method

.method public ॱ(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᙇ;->ʽ:Lo/ᙇ$If;

    invoke-virtual {v0}, Lo/ᙇ$If;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public ॱ(Lo/亠;)Z
    .locals 2

    .line 142
    invoke-virtual {p1}, Lo/亠;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    new-instance v0, Lo/ᴮ;

    invoke-direct {v0, p1}, Lo/ᴮ;-><init>(Lo/ᴳ;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴮ;->ˋ(Landroid/os/IBinder;)V

    .line 146
    iget-object v0, p0, Lo/ᙇ;->ʼ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lo/ᙇ;->ʼ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1}, Lo/ᴼ$ˊ;->ˎ(Lo/ᴳ;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
