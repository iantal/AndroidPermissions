.class public Lcom/iflex/fcat/mobile/android/infra/PopUPAction;
.super Lcom/iflex/fcat/mobile/android/infra/PopupWindows;
.source "PopUPAction.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;,
        Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;
    }
.end annotation


# static fields
.field public static final ANIM_AUTO:I = 0x5

.field public static final ANIM_GROW_FROM_CENTER:I = 0x3

.field public static final ANIM_GROW_FROM_LEFT:I = 0x1

.field public static final ANIM_GROW_FROM_RIGHT:I = 0x2

.field public static final ANIM_REFLECT:I = 0x4

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private actionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflex/fcat/mobile/android/infra/ActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimStyle:I

.field private mArrowDown:Landroid/widget/ImageView;

.field private mArrowUp:Landroid/widget/ImageView;

.field private mChildPos:I

.field private mDidAction:Z

.field private mDismissListener:Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mInsertPos:I

.field private mItemClickListener:Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;

.field private mOrientation:I

.field private mRootView:Landroid/view/View;

.field private mScroller:Landroid/widget/ScrollView;

.field private mTrack:Landroid/view/ViewGroup;

.field private rootWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;-><init>(Landroid/content/Context;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orientation"    # I

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/PopupWindows;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->actionItems:Ljava/util/List;

    .line 103
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->rootWidth:I

    .line 147
    iput p2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mOrientation:I

    .line 149
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInflater:Landroid/view/LayoutInflater;

    .line 151
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mOrientation:I

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutPopupHorizontal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setRootViewId(I)V

    .line 157
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mAnimStyle:I

    .line 158
    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mChildPos:I

    .line 159
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutPopupVertical()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setRootViewId(I)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;)Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mItemClickListener:Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mDidAction:Z

    return-void
.end method

.method private setAnimationStyle(IIZ)V
    .locals 3
    .param p1, "screenWidth"    # I
    .param p2, "requestedX"    # I
    .param p3, "onTop"    # Z

    .prologue
    .line 472
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowUp:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v0, p2, v1

    .line 474
    .local v0, "arrowPos":I
    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mAnimStyle:I

    packed-switch v1, :pswitch_data_0

    .line 502
    :goto_0
    return-void

    .line 476
    :pswitch_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopupmenuLeft()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopdownmenuLeft()I

    move-result v1

    goto :goto_1

    .line 480
    :pswitch_1
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopupmenuRight()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopdownmenuRight()I

    move-result v1

    goto :goto_2

    .line 484
    :pswitch_2
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopupmenuCenter()I

    move-result v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopdownmenuCenter()I

    move-result v1

    goto :goto_3

    .line 488
    :pswitch_3
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopupmenuReflect()I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopdownmenuReflect()I

    move-result v1

    goto :goto_4

    .line 492
    :pswitch_4
    div-int/lit8 v1, p1, 0x4

    if-gt v0, v1, :cond_5

    .line 493
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopupmenuLeft()I

    move-result v1

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopdownmenuLeft()I

    move-result v1

    goto :goto_5

    .line 494
    :cond_5
    div-int/lit8 v1, p1, 0x4

    if-le v0, v1, :cond_7

    div-int/lit8 v1, p1, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_7

    .line 495
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopupmenuCenter()I

    move-result v1

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopdownmenuCenter()I

    move-result v1

    goto :goto_6

    .line 497
    :cond_7
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopupmenuRight()I

    move-result v1

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsPopdownmenuRight()I

    move-result v1

    goto :goto_7

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private showArrow(II)V
    .locals 5
    .param p1, "whichArrow"    # I
    .param p2, "requestedX"    # I

    .prologue
    .line 511
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDArrowUp()I

    move-result v4

    if-ne p1, v4, :cond_0

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowUp:Landroid/widget/ImageView;

    .line 512
    .local v3, "showArrow":Landroid/view/View;
    :goto_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDArrowUp()I

    move-result v4

    if-ne p1, v4, :cond_1

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowDown:Landroid/widget/ImageView;

    .line 514
    .local v1, "hideArrow":Landroid/view/View;
    :goto_1
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowUp:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 516
    .local v0, "arrowWidth":I
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 520
    .local v2, "param":Landroid/view/ViewGroup$MarginLayoutParams;
    div-int/lit8 v4, v0, 0x2

    sub-int v4, p2, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 522
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    return-void

    .line 511
    .end local v0    # "arrowWidth":I
    .end local v1    # "hideArrow":Landroid/view/View;
    .end local v2    # "param":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "showArrow":Landroid/view/View;
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowDown:Landroid/widget/ImageView;

    goto :goto_0

    .line 512
    .restart local v3    # "showArrow":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowUp:Landroid/widget/ImageView;

    goto :goto_1
.end method


# virtual methods
.method public addActionHeader(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    .locals 9
    .param p1, "action"    # Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    .prologue
    const/4 v8, 0x0

    .line 286
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->actionItems:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 294
    .local v4, "title":Ljava/lang/String;
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutQuickactionheader()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    .local v1, "container":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuheading()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 302
    .local v3, "text":Landroid/widget/TextView;
    if-eqz v4, :cond_1

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    sget-boolean v5, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v5, :cond_0

    .line 305
    sget-object v5, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHederFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    :cond_0
    :goto_0
    iget v2, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mChildPos:I

    .line 312
    .local v2, "pos":I
    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getActionId()I

    move-result v0

    .line 316
    .local v0, "actionId":I
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 317
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 321
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mTrack:Landroid/view/ViewGroup;

    iget v6, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 324
    iget v5, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    .line 325
    return-void

    .line 308
    .end local v0    # "actionId":I
    .end local v2    # "pos":I
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public addActionHeaderWidButton(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    .locals 9
    .param p1, "action"    # Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    .prologue
    .line 329
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->actionItems:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 337
    .local v5, "title":Ljava/lang/String;
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutQuickactionhederwidbutton()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 341
    .local v2, "container":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuheading()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 342
    .local v4, "text":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMenuheadingaction()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 345
    .local v1, "btn":Landroid/widget/Button;
    if-eqz v5, :cond_1

    .line 346
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    sget-boolean v6, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v6, :cond_0

    .line 348
    sget-object v6, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    :cond_0
    :goto_0
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mChildPos:I

    .line 355
    .local v3, "pos":I
    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getActionId()I

    move-result v0

    .line 357
    .local v0, "actionId":I
    new-instance v6, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;

    invoke-direct {v6, p0, v3, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;II)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mTrack:Landroid/view/ViewGroup;

    iget v7, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 379
    iget v6, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    .line 380
    return-void

    .line 351
    .end local v0    # "actionId":I
    .end local v3    # "pos":I
    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public addActionItem(Lcom/iflex/fcat/mobile/android/infra/ActionItem;)V
    .locals 13
    .param p1, "action"    # Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    .prologue
    .line 216
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->actionItems:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 219
    .local v8, "title":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 223
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mOrientation:I

    if-nez v9, :cond_2

    .line 224
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActionItemHorizontal()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 229
    .local v1, "container":Landroid/view/View;
    :goto_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDIvIcon()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 230
    .local v3, "img":Landroid/widget/ImageView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTvTitle()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 232
    .local v7, "text":Landroid/widget/TextView;
    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :goto_1
    if-eqz v8, :cond_4

    .line 239
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget-boolean v9, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v9, :cond_0

    .line 241
    sget-object v9, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defButtonFont:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    :cond_0
    :goto_2
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mChildPos:I

    add-int/lit8 v5, v9, 0x1

    .line 248
    .local v5, "pos":I
    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/ActionItem;->getActionId()I

    move-result v0

    .line 250
    .local v0, "actionId":I
    new-instance v9, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$1;

    invoke-direct {v9, p0, v5, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/PopUPAction;II)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 265
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 267
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mOrientation:I

    if-nez v9, :cond_1

    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mChildPos:I

    if-eqz v9, :cond_1

    .line 268
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutHorizSeparator()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 270
    .local v6, "separator":Landroid/view/View;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mTrack:Landroid/view/ViewGroup;

    iget v10, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 277
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    .line 280
    .end local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v6    # "separator":Landroid/view/View;
    :cond_1
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mTrack:Landroid/view/ViewGroup;

    iget v10, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    invoke-virtual {v9, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 282
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mChildPos:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mChildPos:I

    .line 283
    iget v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInsertPos:I

    .line 284
    return-void

    .line 226
    .end local v0    # "actionId":I
    .end local v1    # "container":Landroid/view/View;
    .end local v3    # "img":Landroid/widget/ImageView;
    .end local v5    # "pos":I
    .end local v7    # "text":Landroid/widget/TextView;
    :cond_2
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutActionItemVertical()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .restart local v1    # "container":Landroid/view/View;
    goto/16 :goto_0

    .line 235
    .restart local v3    # "img":Landroid/widget/ImageView;
    .restart local v7    # "text":Landroid/widget/TextView;
    :cond_3
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public getActionItem(I)Lcom/iflex/fcat/mobile/android/infra/ActionItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->actionItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflex/fcat/mobile/android/infra/ActionItem;

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mDidAction:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mDismissListener:Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mDismissListener:Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;

    invoke-interface {v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;->onDismiss()V

    .line 540
    :cond_0
    return-void
.end method

.method public setAnimStyle(I)V
    .locals 0
    .param p1, "mAnimStyle"    # I

    .prologue
    .line 198
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mAnimStyle:I

    .line 199
    return-void
.end method

.method public setOnActionItemClickListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mItemClickListener:Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnActionItemClickListener;

    .line 208
    return-void
.end method

.method public setOnDismissListener(Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;

    .prologue
    .line 530
    invoke-virtual {p0, p0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 532
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mDismissListener:Lcom/iflex/fcat/mobile/android/infra/PopUPAction$OnDismissListener;

    .line 533
    return-void
.end method

.method public setRootViewId(I)V
    .locals 3
    .param p1, "id"    # I

    .prologue
    const/4 v2, -0x2

    .line 178
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTracks()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mTrack:Landroid/view/ViewGroup;

    .line 181
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDArrowDown()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowDown:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDArrowUp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mArrowUp:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDScroller()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mScroller:Landroid/widget/ScrollView;

    .line 187
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setContentView(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 18
    .param p1, "anchor"    # Landroid/view/View;

    .prologue
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->preShow()V

    .line 390
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mDidAction:Z

    .line 392
    const/4 v13, 0x2

    new-array v6, v13, [I

    .line 394
    .local v6, "location":[I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 396
    new-instance v1, Landroid/graphics/Rect;

    const/4 v13, 0x0

    aget v13, v6, v13

    const/4 v14, 0x1

    aget v14, v6, v14

    const/4 v15, 0x0

    aget v15, v6, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v15, v15, v16

    const/16 v16, 0x1

    aget v16, v6, v16

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v16, v16, v17

    .line 396
    move/from16 v0, v16

    invoke-direct {v1, v13, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 401
    .local v1, "anchorRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-virtual {v13, v14, v15}, Landroid/view/View;->measure(II)V

    .line 403
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 405
    .local v8, "rootHeight":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->rootWidth:I

    if-nez v13, :cond_0

    .line 406
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mRootView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->rootWidth:I

    .line 409
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getWidth()I

    move-result v10

    .line 410
    .local v10, "screenWidth":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getHeight()I

    move-result v9

    .line 413
    .local v9, "screenHeight":I
    iget v13, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->rootWidth:I

    add-int/2addr v13, v14

    if-le v13, v10, :cond_3

    .line 414
    iget v13, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->rootWidth:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    sub-int v11, v13, v14

    .line 415
    .local v11, "xPos":I
    if-gez v11, :cond_1

    const/4 v11, 0x0

    .line 417
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int v2, v13, v11

    .line 431
    .local v2, "arrowPos":I
    :goto_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 432
    .local v4, "dyTop":I
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v9, v13

    .line 434
    .local v3, "dyBottom":I
    if-le v4, v3, :cond_5

    const/4 v7, 0x1

    .line 436
    .local v7, "onTop":Z
    :goto_1
    if-eqz v7, :cond_7

    .line 437
    if-le v8, v4, :cond_6

    .line 438
    const/16 v12, 0xf

    .line 439
    .local v12, "yPos":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mScroller:Landroid/widget/ScrollView;

    invoke-virtual {v13}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 440
    .local v5, "l":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int v13, v4, v13

    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 453
    .end local v5    # "l":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    :goto_2
    if-eqz v7, :cond_8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDArrowDown()I

    move-result v13

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->showArrow(II)V

    .line 455
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13, v7}, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->setAnimationStyle(IIZ)V

    .line 456
    if-nez v7, :cond_9

    .line 457
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    add-int/lit8 v15, v12, -0x1e

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14, v11, v15}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 461
    :goto_4
    return-void

    .line 420
    .end local v2    # "arrowPos":I
    .end local v3    # "dyBottom":I
    .end local v4    # "dyTop":I
    .end local v7    # "onTop":Z
    .end local v11    # "xPos":I
    .end local v12    # "yPos":I
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->rootWidth:I

    if-le v13, v14, :cond_4

    .line 421
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->rootWidth:I

    div-int/lit8 v14, v14, 0x2

    sub-int v11, v13, v14

    .line 427
    .restart local v11    # "xPos":I
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int v2, v13, v11

    .restart local v2    # "arrowPos":I
    goto :goto_0

    .line 423
    .end local v2    # "arrowPos":I
    .end local v11    # "xPos":I
    :cond_4
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .restart local v11    # "xPos":I
    goto :goto_5

    .line 434
    .restart local v2    # "arrowPos":I
    .restart local v3    # "dyBottom":I
    .restart local v4    # "dyTop":I
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 442
    .restart local v7    # "onTop":Z
    :cond_6
    iget v13, v1, Landroid/graphics/Rect;->top:I

    sub-int v12, v13, v8

    .line 444
    .restart local v12    # "yPos":I
    goto :goto_2

    .line 445
    .end local v12    # "yPos":I
    :cond_7
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 447
    .restart local v12    # "yPos":I
    if-le v8, v3, :cond_2

    .line 448
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mScroller:Landroid/widget/ScrollView;

    invoke-virtual {v13}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 449
    .restart local v5    # "l":Landroid/view/ViewGroup$LayoutParams;
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 453
    .end local v5    # "l":Landroid/view/ViewGroup$LayoutParams;
    :cond_8
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDArrowUp()I

    move-result v13

    goto :goto_3

    .line 459
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/PopUPAction;->mWindow:Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v14, v11, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_4
.end method
