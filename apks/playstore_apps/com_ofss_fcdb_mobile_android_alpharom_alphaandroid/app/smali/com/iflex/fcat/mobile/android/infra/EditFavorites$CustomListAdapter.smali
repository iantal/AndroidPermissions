.class public Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;
.super Landroid/widget/BaseAdapter;
.source "EditFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/EditFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomListAdapter"
.end annotation


# instance fields
.field holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

.field private inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;


# direct methods
.method public constructor <init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 394
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 395
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$2(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 407
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$2(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 412
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 417
    iput-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    .line 419
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-direct {v3, v4}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;-><init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    iput-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    .line 420
    if-nez p2, :cond_0

    .line 421
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutEditfavoritesListitems()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 423
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$2(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 425
    .local v2, "l_tempEachRow":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoritesimage()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->image:Landroid/widget/ImageView;

    .line 426
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoriteslabel()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->label:Landroid/widget/TextView;

    .line 427
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoritescheckbox()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    .line 428
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_1

    .line 429
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->label:Landroid/widget/TextView;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    :cond_1
    :try_start_0
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 434
    .local v1, "l_imagename":Ljava/lang/String;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->image:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "drawable"

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .end local v1    # "l_imagename":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->label:Landroid/widget/TextView;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->label:Landroid/widget/TextView;

    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 443
    const-string v3, "isFav"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 444
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 445
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$1(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "label"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_1
    return-object p2

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->image:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableDeftxn()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 447
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$CustomListAdapter;->holder:Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
