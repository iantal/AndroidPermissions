.class public Lcom/thinkdesquared/banking/helpers/DSQStylist;
.super Ljava/lang/Object;
.source "DSQStylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStyleToMenuCellView(Lcom/thinkdesquared/banking/models/MenuEntry;Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;Landroid/content/Context;)V
    .locals 10
    .param p0, "entry"    # Lcom/thinkdesquared/banking/models/MenuEntry;
    .param p1, "holder"    # Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;
    .param p2, "state"    # Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const v9, 0x7f0c00c0

    const/4 v8, 0x0

    .line 29
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v3

    .line 30
    .local v3, "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    sget-object v6, Lcom/thinkdesquared/banking/helpers/DSQStylist$1;->$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass:[I

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v6, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    if-ne p2, v6, :cond_0

    .line 38
    invoke-static {p3, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 40
    .local v5, "titleHighlightColor":I
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->backgroundView:Landroid/view/View;

    const v7, 0x7f0c0117

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 44
    .local v1, "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-virtual {v1, v0, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    .end local v1    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .end local v5    # "titleHighlightColor":I
    :goto_1
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 47
    :cond_0
    const v6, 0x7f0c010d

    invoke-static {p3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 49
    .local v2, "color":I
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->backgroundView:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 62
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "color":I
    :pswitch_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    sget-object v6, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    if-ne p2, v6, :cond_1

    .line 65
    const v6, 0x7f0c00e8

    invoke-static {p3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 66
    .local v4, "highlightColor":I
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 69
    .restart local v1    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-virtual {v1, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    .end local v1    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .end local v4    # "highlightColor":I
    :goto_2
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 72
    :cond_1
    const v6, 0x7f0c00e7

    invoke-static {p3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 73
    .restart local v2    # "color":I
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 82
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "color":I
    :pswitch_2
    invoke-static {p3, v9}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 83
    .restart local v5    # "titleHighlightColor":I
    sget-object v6, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    if-ne p2, v6, :cond_2

    .line 84
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->backgroundView:Landroid/view/View;

    const v7, 0x7f020080

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :goto_3
    sget-object v6, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    if-ne p2, v6, :cond_3

    .line 90
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_4
    sget-object v6, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    if-ne p2, v6, :cond_4

    .line 98
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 99
    .restart local v1    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 86
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bitmapFactory":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    :cond_2
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->backgroundView:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 92
    :cond_3
    const v6, 0x7f0c005b

    invoke-static {p3, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 93
    .restart local v2    # "color":I
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 102
    .end local v2    # "color":I
    :cond_4
    iget-object v6, p1, Lcom/thinkdesquared/banking/models/DSQMenuCellViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/MenuEntry;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static fetchThemedResource(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrId"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 134
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    invoke-static {p0, v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)I

    move-result v1

    return v1
.end method

.method public static fetchThemedResource(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrId"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 149
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 150
    .local v0, "typedValue":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method

.method public static fetchThemedResourceId(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrId"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 139
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    invoke-static {p0, v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)I

    move-result v1

    return v1
.end method

.method public static fetchThemedResourceId(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrId"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 143
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 144
    .local v0, "typedValue":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    return v1
.end method

.method public static getColor(I)I
    .locals 1
    .param p0, "colorResourceId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "colorResourceId"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getDatePickerBkgDrawable()I
    .locals 4
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    .line 206
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    .line 207
    .local v1, "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    const/4 v0, -0x1

    .line 208
    .local v0, "backgroundResId":I
    sget-object v2, Lcom/thinkdesquared/banking/helpers/DSQStylist$1;->$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass:[I

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 220
    :goto_0
    return v0

    .line 211
    :pswitch_0
    const v0, 0x7f020085

    .line 212
    goto :goto_0

    .line 214
    :pswitch_1
    const v0, 0x7f02027f

    .line 215
    goto :goto_0

    .line 217
    :pswitch_2
    const v0, 0x7f020101

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getDrawableTinted(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "drawableRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1, "tintColorRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_0
    return-object v0
.end method

.method public static onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 155
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v0

    .line 156
    .local v0, "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    sget-object v1, Lcom/thinkdesquared/banking/helpers/DSQStylist$1;->$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass:[I

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 170
    :goto_0
    :pswitch_0
    return-void

    .line 162
    :pswitch_1
    const v1, 0x7f0a01bf

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 166
    :pswitch_2
    const v1, 0x7f0a01ba

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 3
    .param p0, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p1, "isDialog"    # Z

    .prologue
    .line 173
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v0

    .line 174
    .local v0, "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    sget-object v1, Lcom/thinkdesquared/banking/helpers/DSQStylist$1;->$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$CustomerClass:[I

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 178
    :pswitch_0
    if-eqz p1, :cond_0

    .line 179
    const v1, 0x7f0a01b5

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 181
    :cond_0
    const v1, 0x7f0a01bc

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 187
    :pswitch_1
    if-eqz p1, :cond_1

    .line 188
    const v1, 0x7f0a01b8

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 190
    :cond_1
    const v1, 0x7f0a01be

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 195
    :pswitch_2
    if-eqz p1, :cond_2

    .line 196
    const v1, 0x7f0a01b6

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 198
    :cond_2
    const v1, 0x7f0a01bd

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
