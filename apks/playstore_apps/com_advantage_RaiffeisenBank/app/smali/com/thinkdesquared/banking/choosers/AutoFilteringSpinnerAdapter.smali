.class public abstract Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "AutoFilteringSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;,
        Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDispatchedItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mDispatchedTouchEvent:Z

.field private final mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mSelectedFromAccount:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 33
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 35
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$DropDownPopUpGestureDetectorListener;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 36
    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mDispatchedItem:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mDispatchedItem:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->hasDispatchedTouchEvent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
    .param p1, "x1"    # Z

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->setHasDispatchedTouchEvent(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    return-object v0
.end method

.method private hasDispatchedTouchEvent()Z
    .locals 1

    .prologue
    .line 84
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mDispatchedTouchEvent:Z

    return v0
.end method

.method private setChildAutoFilteringRulesTouchListener(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .param p1, "childView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 131
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$1;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    return-void
.end method

.method private setHasDispatchedTouchEvent(Z)V
    .locals 0
    .param p1, "dispatched"    # Z

    .prologue
    .line 76
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mDispatchedTouchEvent:Z

    .line 77
    return-void
.end method

.method private setParentAutoFilteringRulesTouchListener(Landroid/view/View;)V
    .locals 1
    .param p1, "parentView"    # Landroid/view/View;

    .prologue
    .line 146
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$2;-><init>(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    return-void
.end method


# virtual methods
.method protected applyAutofilteringRules(Landroid/view/View;Landroid/view/View;Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;Ljava/lang/Object;)V
    .locals 2
    .param p1, "parentView"    # Landroid/view/View;
    .param p2, "convertView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
            "<TT;>.AutoFilteringSpinner",
            "ListViewHolder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 160
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    .local p3, "holder":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>.AutoFilteringSpinnerListViewHolder;"
    .local p4, "item":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->setParentAutoFilteringRulesTouchListener(Landroid/view/View;)V

    .line 161
    invoke-direct {p0, p2, p4}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->setChildAutoFilteringRulesTouchListener(Landroid/view/View;Ljava/lang/Object;)V

    .line 164
    const v0, 0x3ecccccd    # 0.4f

    .line 165
    .local v0, "alpha":F
    invoke-virtual {p0, p4}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->isAllowed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->setAlphaToViewHolder(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;F)V

    .line 169
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 55
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mSelectedFromAccount:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract checkItemToShowErrorOnTouch(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method protected getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected abstract isAllowed(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public isEnabled(I)Z
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 67
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    .local v0, "item":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->isAllowed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected abstract setAlphaToViewHolder(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
            "<TT;>.AutoFilteringSpinner",
            "ListViewHolder;",
            "F)V"
        }
    .end annotation
.end method

.method public setSelectedFromAccount(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<TT;>;"
    .local p1, "account":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;->mSelectedFromAccount:Ljava/lang/Object;

    .line 48
    return-void
.end method
