.class public Lo/ᵀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵀ$if;,
        Lo/ᵀ$ˊ;,
        Lo/ᵀ$ᐝ;,
        Lo/ᵀ$If;,
        Lo/ᵀ$iF;,
        Lo/ᵀ$ˋ;,
        Lo/ᵀ$IF;,
        Lo/ᵀ$ˎ;,
        Lo/ᵀ$aux;,
        Lo/ᵀ$ˏ;
    }
.end annotation


# instance fields
.field ʻ:Landroid/content/res/ColorStateList;

.field ʼ:Landroid/content/res/ColorStateList;

.field ʽ:I

.field ˊ:I

.field private ˊॱ:Lo/ᵋ;

.field ˋ:Lo/ᴳ;

.field private ˋॱ:I

.field ˎ:Landroid/view/LayoutInflater;

.field ˏ:Lo/ᵀ$iF;

.field final ˏॱ:Landroid/view/View$OnClickListener;

.field private ͺ:Lo/ᴼ$ˊ;

.field ॱ:Landroid/widget/LinearLayout;

.field private ॱˊ:I

.field ॱॱ:Z

.field ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Lo/ᵀ$1;

    invoke-direct {v0, p0}, Lo/ᵀ$1;-><init>(Lo/ᵀ;)V

    iput-object v0, p0, Lo/ᵀ;->ˏॱ:Landroid/view/View$OnClickListener;

    .line 680
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Parcelable;
    .locals 4

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    if-eqz v0, :cond_0

    .line 170
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    invoke-virtual {v0, v3}, Lo/ᵋ;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "android:menu:adapter"

    iget-object v1, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    invoke-virtual {v1}, Lo/ᵀ$iF;->ˊ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 178
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string v0, "android:menu:header"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 182
    :cond_2
    return-object v2

    .line 184
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 243
    iput-object p1, p0, Lo/ᵀ;->ʼ:Landroid/content/res/ColorStateList;

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵀ;->ॱ(Z)V

    .line 245
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 5

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 190
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    .line 191
    const-string v0, "android:menu:list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    invoke-virtual {v0, v2}, Lo/ᵋ;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    invoke-virtual {v0, v3}, Lo/ᵀ$iF;->ˋ(Landroid/os/Bundle;)V

    .line 199
    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 204
    :cond_2
    return-void
.end method

.method public ˊ(Lo/ᘇ;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    invoke-virtual {v0, p1}, Lo/ᵀ$iF;->ˎ(Lo/ᘇ;)V

    .line 208
    return-void
.end method

.method public ˊ(Lo/ᴳ;Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ᵀ;->ͺ:Lo/ᴼ$ˊ;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ᵀ;->ͺ:Lo/ᴼ$ˊ;

    invoke-interface {v0, p1, p2}, Lo/ᴼ$ˊ;->ˊ(Lo/ᴳ;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 155
    iget v0, p0, Lo/ᵀ;->ˋॱ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 258
    iput p1, p0, Lo/ᵀ;->ˊ:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵀ;->ॱॱ:Z

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵀ;->ॱ(Z)V

    .line 261
    return-void
.end method

.method public ˋ(Lo/ເ;)V
    .locals 6

    .line 280
    invoke-virtual {p1}, Lo/ເ;->ˊ()I

    move-result v5

    .line 281
    iget v0, p0, Lo/ᵀ;->ॱˊ:I

    if-eq v0, v5, :cond_0

    .line 282
    iput v5, p0, Lo/ᵀ;->ॱˊ:I

    .line 283
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    iget v1, p0, Lo/ᵀ;->ॱˊ:I

    iget-object v2, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    invoke-virtual {v2}, Lo/ᵋ;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lo/ᵋ;->setPadding(IIII)V

    .line 287
    :cond_0
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lo/т;->ˋ(Landroid/view/View;Lo/ເ;)Lo/ເ;

    .line 288
    return-void
.end method

.method public ˋ(Lo/ᴼ$ˊ;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/ᵀ;->ͺ:Lo/ᴼ$ˊ;

    .line 124
    return-void
.end method

.method public ˎ(I)Landroid/view/View;
    .locals 4

    .line 211
    iget-object v0, p0, Lo/ᵀ;->ˎ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Lo/ᵀ;->ˎ(Landroid/view/View;)V

    .line 213
    return-object v3
.end method

.method public ˎ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 253
    iput-object p1, p0, Lo/ᵀ;->ʻ:Landroid/content/res/ColorStateList;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵀ;->ॱ(Z)V

    .line 255
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 5

    .line 217
    iget-object v0, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    iget-object v1, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    invoke-virtual {v1}, Lo/ᵋ;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/ᵋ;->setPadding(IIII)V

    .line 220
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    invoke-virtual {v0, p1}, Lo/ᵀ$iF;->ˏ(Z)V

    .line 277
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/view/ViewGroup;)Lo/亅;
    .locals 4

    .line 100
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lo/ᵀ;->ˎ:Landroid/view/LayoutInflater;

    sget v1, Lo/ᗮ$ˎ;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᵋ;

    iput-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    .line 103
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lo/ᵀ$iF;

    invoke-direct {v0, p0}, Lo/ᵀ$iF;-><init>(Lo/ᵀ;)V

    iput-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    .line 106
    :cond_0
    iget-object v0, p0, Lo/ᵀ;->ˎ:Landroid/view/LayoutInflater;

    sget v1, Lo/ᗮ$ˎ;->design_navigation_item_header:I

    iget-object v2, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    .line 107
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ᵀ;->ॱ:Landroid/widget/LinearLayout;

    .line 109
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    iget-object v1, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    invoke-virtual {v0, v1}, Lo/ᵋ;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lo/ᵀ;->ˊॱ:Lo/ᵋ;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 0

    .line 159
    iput p1, p0, Lo/ᵀ;->ˋॱ:I

    .line 160
    return-void
.end method

.method public ˏ(Landroid/content/Context;Lo/ᴳ;)V
    .locals 2

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ᵀ;->ˎ:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Lo/ᵀ;->ˋ:Lo/ᴳ;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    sget v0, Lo/ᗮ$ˊ;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/ᵀ;->ʽ:I

    .line 96
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 269
    iput-object p1, p0, Lo/ᵀ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵀ;->ॱ(Z)V

    .line 271
    return-void
.end method

.method public ˏ(Lo/ᴳ;Lo/ᘇ;)Z
    .locals 1

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/ᵀ;->ˏ:Lo/ᵀ$iF;

    invoke-virtual {v0}, Lo/ᵀ$iF;->ˏ()V

    .line 119
    :cond_0
    return-void
.end method

.method public ॱ(Lo/亠;)Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method
