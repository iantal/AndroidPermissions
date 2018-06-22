.class public Lcom/thinkdesquared/banking/models/MenuModel;
.super Ljava/lang/Object;
.source "MenuModel.java"


# instance fields
.field private mCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MenuCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public getAllEntriesCount()I
    .locals 4

    .prologue
    .line 308
    const/4 v1, 0x0

    .line 309
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategoryCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 310
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategory(I)Lcom/thinkdesquared/banking/models/MenuCategory;

    move-result-object v0

    .line 311
    .local v0, "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    :cond_0
    return v1
.end method

.method public getCategory(I)Lcom/thinkdesquared/banking/models/MenuCategory;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 304
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuModel;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/MenuCategory;

    return-object v0
.end method

.method public getCategoryCount()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/MenuModel;->mCategories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCategoryForEntryIndex(I)I
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 351
    const/4 v2, -0x1

    .line 352
    .local v2, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategoryCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 353
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategory(I)Lcom/thinkdesquared/banking/models/MenuCategory;

    move-result-object v0

    .line 354
    .local v0, "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    if-ne v2, p1, :cond_0

    .line 361
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .end local v1    # "i":I
    .end local v3    # "j":I
    :goto_2
    return v1

    .line 354
    .restart local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .restart local v1    # "i":I
    .restart local v3    # "j":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 352
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .end local v3    # "j":I
    :cond_2
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public getEntryWithinAllCategoriesWithIndex(I)Lcom/thinkdesquared/banking/models/MenuEntry;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 332
    const/4 v1, 0x0

    .line 334
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategoryCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 336
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategory(I)Lcom/thinkdesquared/banking/models/MenuCategory;

    move-result-object v0

    .line 338
    .local v0, "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v4

    add-int v3, v1, v4

    .line 340
    .local v3, "nextCount":I
    if-ge p1, v3, :cond_0

    .line 342
    sub-int v4, p1, v1

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntry(I)Lcom/thinkdesquared/banking/models/MenuEntry;

    move-result-object v4

    .line 347
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .end local v3    # "nextCount":I
    :goto_1
    return-object v4

    .line 345
    .restart local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .restart local v3    # "nextCount":I
    :cond_0
    move v1, v3

    .line 334
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 347
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .end local v3    # "nextCount":I
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public getIndexWithinAllCategoriesWithCode(Ljava/lang/String;)I
    .locals 6
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 317
    const/4 v3, -0x1

    .line 318
    .local v3, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategoryCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 319
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/models/MenuModel;->getCategory(I)Lcom/thinkdesquared/banking/models/MenuCategory;

    move-result-object v0

    .line 320
    .local v0, "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntry(I)Lcom/thinkdesquared/banking/models/MenuEntry;

    move-result-object v1

    .line 323
    .local v1, "entry":Lcom/thinkdesquared/banking/models/MenuEntry;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MenuEntry;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    .line 328
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .end local v1    # "entry":Lcom/thinkdesquared/banking/models/MenuEntry;
    .end local v4    # "j":I
    :goto_2
    return v5

    .line 320
    .restart local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .restart local v1    # "entry":Lcom/thinkdesquared/banking/models/MenuEntry;
    .restart local v4    # "j":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 318
    .end local v1    # "entry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    .end local v0    # "category":Lcom/thinkdesquared/banking/models/MenuCategory;
    .end local v4    # "j":I
    :cond_2
    const/4 v5, -0x1

    goto :goto_2
.end method

.method public initialize(Ljava/util/ArrayList;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "availableTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f010070

    invoke-static/range {v53 .. v54}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v38

    .line 22
    .local v38, "color":I
    new-instance v4, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    invoke-direct {v4, v0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 26
    .local v4, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v47, "menuEntries_login":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuEntry;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07043d

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 28
    .local v25, "code_login":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_0

    .line 29
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07038e

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020255

    .line 30
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v25

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    .local v52, "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v47

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_0
    new-instance v41, Lcom/thinkdesquared/banking/models/MenuCategory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070157

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v41

    move-object/from16 v1, v53

    move-object/from16 v2, v47

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/MenuCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .local v41, "menuCategory_login":Lcom/thinkdesquared/banking/models/MenuCategory;
    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v49, "menuEntries_myMoney":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuEntry;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070442

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 40
    .local v28, "code_my_portfolio":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1

    .line 41
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070394

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020260

    .line 42
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v28

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v49

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07041e

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    .local v6, "code_account_statement":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_2

    .line 48
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07036a

    .line 49
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020265

    .line 50
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v6, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 51
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v49

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07042a

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 56
    .local v15, "code_create_current_savings_account":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_3

    .line 57
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070376

    .line 58
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020257

    .line 59
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v15, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v49

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07041f

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 64
    .local v7, "code_active_transfers":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_4

    .line 65
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07036b

    .line 66
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020253

    .line 67
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v7, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 68
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v49

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070431

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 72
    .local v18, "code_direct_debits":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070420

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 73
    .local v8, "code_add_direct_debits":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_6

    .line 74
    :cond_5
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070381

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02025a

    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v18

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v49

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07043b

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 79
    .local v23, "code_list_mandates":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07042c

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 80
    .local v16, "code_create_mandate":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_7

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_8

    .line 81
    :cond_7
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070389

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02025a

    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v23

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 82
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v49

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_8
    new-instance v43, Lcom/thinkdesquared/banking/models/MenuCategory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070289

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v43

    move-object/from16 v1, v53

    move-object/from16 v2, v49

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/MenuCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .local v43, "menuCategory_myMoney":Lcom/thinkdesquared/banking/models/MenuCategory;
    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v51, "menuEntries_transfers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuEntry;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07044d

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 91
    .local v33, "code_transfer_own":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070435

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 93
    .local v20, "code_foreign_exchange":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_9

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_a

    .line 94
    :cond_9
    new-instance v53, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    const v55, 0x7f07039f

    invoke-virtual/range {v54 .. v55}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v54

    const v55, 0x7f020267

    .line 95
    move/from16 v0, v55

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v55

    move-object/from16 v0, v53

    move-object/from16 v1, v33

    move-object/from16 v2, v54

    move-object/from16 v3, v55

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07044b

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 100
    .local v31, "code_third_party_transfer":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_b

    .line 101
    new-instance v53, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    const v55, 0x7f07039c

    .line 102
    invoke-virtual/range {v54 .. v55}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v54

    const v55, 0x7f020262

    .line 103
    move/from16 v0, v55

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v55

    move-object/from16 v0, v53

    move-object/from16 v1, v31

    move-object/from16 v2, v54

    move-object/from16 v3, v55

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070422

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 109
    .local v10, "code_bill_payment":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_c

    .line 110
    new-instance v53, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    const v55, 0x7f07036f

    invoke-virtual/range {v54 .. v55}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v54

    const v55, 0x7f0202bf

    .line 111
    move/from16 v0, v55

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v55

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    invoke-direct {v0, v10, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 115
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070421

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 116
    .local v9, "code_all_payment":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_d

    .line 117
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07036e

    .line 118
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020262

    .line 119
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v9, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    invoke-virtual/range {v51 .. v52}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_d
    new-instance v45, Lcom/thinkdesquared/banking/models/MenuCategory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f0703cd

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v45

    move-object/from16 v1, v53

    move-object/from16 v2, v51

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/MenuCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .local v45, "menuCategory_transfers":Lcom/thinkdesquared/banking/models/MenuCategory;
    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v48, "menuEntries_market":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuEntry;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070440

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 131
    .local v27, "code_mobile_top_up":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_e

    .line 132
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070392

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f0202c3

    .line 133
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v27

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 134
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v48

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_e
    new-instance v42, Lcom/thinkdesquared/banking/models/MenuCategory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070206

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v42

    move-object/from16 v1, v53

    move-object/from16 v2, v48

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/MenuCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .local v42, "menuCategory_market":Lcom/thinkdesquared/banking/models/MenuCategory;
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .local v46, "menuEntries_investments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuEntry;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070423

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 144
    .local v11, "code_buy_investment_units":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_f

    .line 145
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070370

    .line 146
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020263

    .line 147
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v11, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 148
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v46

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07042d

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 152
    .local v17, "code_create_time_deposit":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_10

    .line 153
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070379

    .line 154
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020259

    .line 155
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v17

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 156
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v46

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070446

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 160
    .local v30, "code_redeem_time_deposit":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_11

    .line 161
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070397

    .line 162
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020264

    .line 163
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v30

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 164
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v46

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07044c

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 168
    .local v32, "code_transfer_from_time_account":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_12

    .line 169
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07039e

    .line 170
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020266

    .line 171
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v32

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 172
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v46

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07044f

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 176
    .local v34, "code_transfer_to_time_account":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070451

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 177
    .local v36, "code_transfer_to_time_account_own":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070450

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 178
    .local v35, "code_transfer_to_time_account_other":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_13

    move-object/from16 v0, p1

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_14

    .line 179
    :cond_13
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f0703a0

    .line 180
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020268

    .line 181
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v34

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 182
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v46

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070433

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 186
    .local v19, "code_exchange_rates":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_15

    .line 187
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070382

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02025b

    .line 188
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v19

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 189
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v46

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070438

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 193
    .local v22, "code_interest_rates":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_16

    .line 194
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070387

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02025d

    .line 195
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v22

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 196
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v46

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_16
    new-instance v40, Lcom/thinkdesquared/banking/models/MenuCategory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f0701d7

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v40

    move-object/from16 v1, v53

    move-object/from16 v2, v46

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/MenuCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    .local v40, "menuCategory_investments":Lcom/thinkdesquared/banking/models/MenuCategory;
    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v50, "menuEntries_services":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuEntry;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070443

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 205
    .local v29, "code_online_activity":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_17

    .line 206
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070395

    .line 207
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020261

    .line 208
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v29

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 209
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070436

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 213
    .local v21, "code_inbox":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_18

    .line 214
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070383

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02025c

    .line 215
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v21

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 216
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07043f

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 220
    .local v26, "code_manageDevices":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_19

    .line 221
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07038f

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02018c

    .line 222
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v26

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 223
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070452

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    .line 227
    .local v37, "code_widget_input":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1a

    .line 228
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070390

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02025f

    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v37

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 229
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070425

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 233
    .local v12, "code_change_password":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1b

    .line 234
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070372

    .line 235
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020255

    .line 236
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v12, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 237
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070427

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 241
    .local v13, "code_change_username":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1c

    .line 242
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070373

    .line 243
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020254

    .line 244
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v13, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 245
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070429

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 249
    .local v14, "code_contact_information":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1d

    .line 250
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070375

    .line 251
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020256

    .line 252
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v14, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 253
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07041c

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 257
    .local v5, "code_about_smart_mobile":Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1e

    .line 258
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070363

    .line 259
    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f020252

    .line 260
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    invoke-direct {v0, v5, v1, v2}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 261
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07043c

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 265
    .local v24, "code_locator":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_1f

    .line 266
    new-instance v52, Lcom/thinkdesquared/banking/models/MenuEntry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f07038b

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    const v54, 0x7f02025e

    .line 267
    move/from16 v0, v54

    move/from16 v1, v38

    invoke-virtual {v4, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v24

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/models/MenuEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 268
    .restart local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .end local v52    # "menuEntry":Lcom/thinkdesquared/banking/models/MenuEntry;
    :cond_1f
    new-instance v44, Lcom/thinkdesquared/banking/models/MenuCategory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/MenuModel;->mContext:Landroid/content/Context;

    move-object/from16 v53, v0

    const v54, 0x7f070323

    invoke-virtual/range {v53 .. v54}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, v44

    move-object/from16 v1, v53

    move-object/from16 v2, v50

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/MenuCategory;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .local v44, "menuCategory_services":Lcom/thinkdesquared/banking/models/MenuCategory;
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .local v39, "menuCategories":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MenuCategory;>;"
    invoke-virtual/range {v41 .. v41}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v53

    if-lez v53, :cond_20

    .line 277
    move-object/from16 v0, v39

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_20
    invoke-virtual/range {v43 .. v43}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v53

    if-lez v53, :cond_21

    .line 280
    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_21
    invoke-virtual/range {v45 .. v45}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v53

    if-lez v53, :cond_22

    .line 283
    move-object/from16 v0, v39

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_22
    invoke-virtual/range {v42 .. v42}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v53

    if-lez v53, :cond_23

    .line 286
    move-object/from16 v0, v39

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_23
    invoke-virtual/range {v40 .. v40}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v53

    if-lez v53, :cond_24

    .line 289
    invoke-virtual/range {v39 .. v40}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_24
    invoke-virtual/range {v44 .. v44}, Lcom/thinkdesquared/banking/models/MenuCategory;->getEntryCount()I

    move-result v53

    if-lez v53, :cond_25

    .line 292
    move-object/from16 v0, v39

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_25
    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/MenuModel;->mCategories:Ljava/util/ArrayList;

    .line 297
    return-void
.end method
