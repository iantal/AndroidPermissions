.class public Lcom/kbank/otp/cards/CardsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "CardsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/cards/CardsFragment$CardTask;,
        Lcom/kbank/otp/cards/CardsFragment$CardAdapter;,
        Lcom/kbank/otp/cards/CardsFragment$ViewHolder;,
        Lcom/kbank/otp/cards/CardsFragment$SeparatedListAdapter;,
        Lcom/kbank/otp/cards/CardsFragment$ICard;
    }
.end annotation


# static fields
.field private static lastViewedName:Ljava/lang/String;


# instance fields
.field private mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private mEmpty:Landroid/widget/TextView;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mProgress:Landroid/view/View;

.field private mShouldRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCards:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/cards/CardsFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardsFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/cards/CardsFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/kbank/otp/cards/CardsFragment;->lastViewedName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 41
    sput-object p0, Lcom/kbank/otp/cards/CardsFragment;->lastViewedName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kbank/otp/cards/CardsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/cards/CardsFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCards:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kbank/otp/cards/CardsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kbank/otp/cards/CardsFragment;->mCards:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/kbank/otp/cards/CardsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardsFragment;->showEmpty()V

    return-void
.end method

.method static synthetic access$700(Lcom/kbank/otp/cards/CardsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardsFragment;->showData()V

    return-void
.end method

.method static synthetic access$802(Lcom/kbank/otp/cards/CardsFragment;Lcom/kbank/otp/cards/CardsFragment$CardTask;)Lcom/kbank/otp/cards/CardsFragment$CardTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/cards/CardsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/cards/CardsFragment$CardTask;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    return-object p1
.end method

.method private showData()V
    .locals 12

    .prologue
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v7, "typedCards":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/kbank/otp/cards/Card$Type;Ljava/util/List<Lcom/kbank/otp/cards/Card;>;>;>;"
    iget-object v8, p0, Lcom/kbank/otp/cards/CardsFragment;->mCards:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/cards/Card;

    .line 127
    .local v2, "card":Lcom/kbank/otp/cards/Card;
    const/4 v4, 0x0

    .line 128
    .local v4, "currType":Lcom/kbank/otp/cards/Card$Type;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 129
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .end local v4    # "currType":Lcom/kbank/otp/cards/Card$Type;
    check-cast v4, Lcom/kbank/otp/cards/Card$Type;

    .line 131
    .restart local v4    # "currType":Lcom/kbank/otp/cards/Card$Type;
    :cond_0
    iget-object v8, v2, Lcom/kbank/otp/cards/Card;->type:Lcom/kbank/otp/cards/Card$Type;

    if-eq v8, v4, :cond_1

    .line 132
    new-instance v8, Landroid/util/Pair;

    iget-object v10, v2, Lcom/kbank/otp/cards/Card;->type:Lcom/kbank/otp/cards/Card$Type;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    .end local v2    # "card":Lcom/kbank/otp/cards/Card;
    .end local v4    # "currType":Lcom/kbank/otp/cards/Card$Type;
    :cond_2
    new-instance v0, Lcom/kbank/otp/cards/CardsFragment$SeparatedListAdapter;

    invoke-direct {v0, p0}, Lcom/kbank/otp/cards/CardsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/cards/CardsFragment;)V

    .line 137
    .local v0, "adapter":Lcom/kbank/otp/cards/CardsFragment$SeparatedListAdapter;
    const v8, 0x7f050068

    invoke-virtual {p0, v8}, Lcom/kbank/otp/cards/CardsFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 138
    .local v5, "debit":Ljava/lang/String;
    const v8, 0x7f050067

    invoke-virtual {p0, v8}, Lcom/kbank/otp/cards/CardsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "credit":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 140
    .local v6, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/kbank/otp/cards/Card$Type;Ljava/util/List<Lcom/kbank/otp/cards/Card;>;>;"
    new-instance v1, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/cards/CardsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const v11, 0x7f030046

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v1, p0, v10, v11, v8}, Lcom/kbank/otp/cards/CardsFragment$CardAdapter;-><init>(Lcom/kbank/otp/cards/CardsFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 141
    .local v1, "ca":Lcom/kbank/otp/cards/CardsFragment$CardAdapter;
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v10, Lcom/kbank/otp/cards/Card$Type;->DEBIT:Lcom/kbank/otp/cards/Card$Type;

    if-ne v8, v10, :cond_3

    move-object v8, v5

    :goto_2
    invoke-virtual {v0, v8, v1}, Lcom/kbank/otp/cards/CardsFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_1

    :cond_3
    move-object v8, v3

    goto :goto_2

    .line 143
    .end local v1    # "ca":Lcom/kbank/otp/cards/CardsFragment$CardAdapter;
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/kbank/otp/cards/Card$Type;Ljava/util/List<Lcom/kbank/otp/cards/Card;>;>;"
    :cond_4
    iget-object v8, p0, Lcom/kbank/otp/cards/CardsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    return-void
.end method

.method private showEmpty()V
    .locals 5

    .prologue
    .line 365
    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment;->mListView:Landroid/widget/ListView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 366
    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment;->mEmpty:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    const v3, 0x7f050111

    invoke-virtual {p0, v3}, Lcom/kbank/otp/cards/CardsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "phone1":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment;->mEmpty:Landroid/widget/TextView;

    new-instance v4, Lcom/kbank/otp/cards/CardsFragment$3;

    invoke-direct {v4, p0, v0}, Lcom/kbank/otp/cards/CardsFragment$3;-><init>(Lcom/kbank/otp/cards/CardsFragment;Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Lcom/kbank/otp/Helper;->clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 379
    const v3, 0x7f050112

    invoke-virtual {p0, v3}, Lcom/kbank/otp/cards/CardsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    .local v1, "phone2":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment;->mEmpty:Landroid/widget/TextView;

    new-instance v4, Lcom/kbank/otp/cards/CardsFragment$4;

    invoke-direct {v4, p0, v1}, Lcom/kbank/otp/cards/CardsFragment$4;-><init>(Lcom/kbank/otp/cards/CardsFragment;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/kbank/otp/Helper;->clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 391
    const v3, 0x7f050113

    invoke-virtual {p0, v3}, Lcom/kbank/otp/cards/CardsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    .local v2, "phone3":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/cards/CardsFragment;->mEmpty:Landroid/widget/TextView;

    new-instance v4, Lcom/kbank/otp/cards/CardsFragment$5;

    invoke-direct {v4, p0, v2}, Lcom/kbank/otp/cards/CardsFragment$5;-><init>(Lcom/kbank/otp/cards/CardsFragment;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/kbank/otp/Helper;->clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 403
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050149

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 88
    const v0, 0x7f030028

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 89
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/cards/CardsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/cards/CardsFragment$1;-><init>(Lcom/kbank/otp/cards/CardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mListView:Landroid/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mProgress:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/kbank/otp/cards/CardsFragment$CardTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;-><init>(Lcom/kbank/otp/cards/CardsFragment;Lcom/kbank/otp/cards/CardsFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    .line 102
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/cards/CardsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/cards/CardsFragment$2;-><init>(Lcom/kbank/otp/cards/CardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mEmpty:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/kbank/otp/cards/CardsFragment;->showData()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 55
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;->cancel(Z)Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    .line 59
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 74
    iget-boolean v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mShouldRefresh:Z

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v2, p0, Lcom/kbank/otp/cards/CardsFragment;->mShouldRefresh:Z

    .line 76
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;->cancel(Z)Z

    .line 78
    iput-object v3, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    .line 80
    :cond_0
    new-instance v0, Lcom/kbank/otp/cards/CardsFragment$CardTask;

    invoke-direct {v0, p0, v3}, Lcom/kbank/otp/cards/CardsFragment$CardTask;-><init>(Lcom/kbank/otp/cards/CardsFragment;Lcom/kbank/otp/cards/CardsFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    .line 81
    iget-object v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mCardTask:Lcom/kbank/otp/cards/CardsFragment$CardTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardsFragment$CardTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/cards/CardsFragment;->mShouldRefresh:Z

    .line 148
    return-void
.end method
