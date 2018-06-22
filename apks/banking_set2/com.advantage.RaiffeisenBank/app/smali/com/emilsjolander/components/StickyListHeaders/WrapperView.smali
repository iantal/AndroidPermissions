.class public Lcom/emilsjolander/components/StickyListHeaders/WrapperView;
.super Ljava/lang/Object;
.source "WrapperView.java"


# instance fields
.field private v:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->v:Landroid/widget/LinearLayout;

    .line 32
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->v:Landroid/widget/LinearLayout;

    sget v1, Lcom/emilsjolander/components/StickyListHeaders/R$id;->__stickylistheaders_wrapper_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 33
    iget-object v0, p0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .end local p1    # "v":Landroid/view/View;
    iput-object p1, p0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->v:Landroid/widget/LinearLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public varargs wrapViews([Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "views"    # [Landroid/view/View;

    .prologue
    .line 41
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 43
    .local v0, "child":Landroid/view/View;
    iget-object v3, p0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/emilsjolander/components/StickyListHeaders/WrapperView;->v:Landroid/widget/LinearLayout;

    return-object v1
.end method
