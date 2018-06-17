.class Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "InvestTAndCFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;",
            ">;>;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 221
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->a:Landroid/content/Context;

    .line 222
    iput-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    .line 224
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    new-array p2, p2, [[Z

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;[[Z)[[Z

    const/4 p2, 0x0

    .line 225
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 226
    invoke-static {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)[[Z

    move-result-object v0

    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->getChildrenCount(I)I

    move-result v1

    new-array v1, v1, [Z

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(IILandroid/view/View;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)[[Z

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    aput-boolean p3, p1, p2

    .line 323
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->d(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)Lde/number26/machete/android/adl/atoms/MainButton;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-static {p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->c(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 324
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->notifyDataSetChanged()V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 329
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method a()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 343
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 345
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;

    move v4, v0

    .line 346
    :goto_1
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->getChildrenCount(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 347
    iget-object v5, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-static {v5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)[[Z

    move-result-object v5

    aget-object v5, v5, v1

    aget-boolean v5, v5, v4

    if-nez v5, :cond_0

    .line 348
    iput-boolean v0, v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;->b:Z

    return v0

    .line 351
    :cond_0
    iput-boolean v3, v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;->b:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 354
    :cond_1
    iget-boolean v2, v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;->b:Z

    if-eqz v2, :cond_2

    .line 355
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    iget-object v2, v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v2, v1, 0x1

    .line 356
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 357
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    iget-object v3, v3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->expandableListView:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 296
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->getChild(II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;

    if-eqz p4, :cond_0

    .line 301
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;

    goto :goto_0

    .line 303
    :cond_0
    iget-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->a:Landroid/content/Context;

    const-string p5, "layout_inflater"

    .line 304
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    const p5, 0x7f0b01e2

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 306
    new-instance p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-direct {p5, v0, p4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Landroid/view/View;)V

    .line 307
    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    :goto_0
    iget-object v0, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->tickImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->groupText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->arrowImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childText:Landroid/widget/TextView;

    iget-object v1, p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;->a:Ljava/lang/String;

    const v2, 0x7f0600ba

    iget-object v3, p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_1
    iget-object v0, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childText:Landroid/widget/TextView;

    iget-object v1, p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_1
    iget-object v0, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/e;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;II)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-boolean v0, p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;->c:Z

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    iget-object v1, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childText:Landroid/widget/TextView;

    iget-object p3, p3, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    const v3, 0x7f10053e

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p3, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p3, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childText:Landroid/widget/TextView;

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/f;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    :cond_2
    iget-object p3, p5, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childCheckbox:Landroid/widget/CheckBox;

    iget-object p5, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-static {p5}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)[[Z

    move-result-object p5

    aget-object p1, p5, p1

    aget-boolean p1, p1, p2

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 242
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 268
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;

    if-nez p3, :cond_0

    .line 271
    iget-object p3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->a:Landroid/content/Context;

    const-string p4, "layout_inflater"

    .line 272
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0b01e2

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 276
    :cond_0
    new-instance p4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-direct {p4, v0, p3}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;Landroid/view/View;)V

    .line 277
    iget-object v0, p4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childCheckbox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 278
    iget-object v0, p4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->groupText:Landroid/widget/TextView;

    iget-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-boolean p1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$d;->b:Z

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->tickImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->tickImage:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_0
    iget-object p1, p4, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->arrowImage:Landroid/widget/ImageView;

    iget-object p4, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$b;->c:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;

    invoke-static {p4}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;->b(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment;)Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p4

    if-eqz p2, :cond_2

    const p2, 0x7f08007d

    goto :goto_1

    :cond_2
    const p2, 0x7f080078

    :goto_1
    invoke-static {p4, p2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
