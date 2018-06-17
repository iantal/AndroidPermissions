.class public Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AmountQuestionsListAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;,
        Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/support/v7/widget/LinearLayoutManager;

.field private g:Z

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 63
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i:Landroid/os/Handler;

    .line 70
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06005d

    .line 71
    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a:I

    const p2, 0x7f06005e

    .line 72
    invoke-static {p1, p2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->h:I

    return-void
.end method

.method private a(Lde/number26/machete/android/model/credit/CreditAmountQuestion;D)V
    .locals 1

    .line 181
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;D)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a(Lde/number26/machete/android/model/credit/CreditAmountQuestion;D)V

    return-void
.end method

.method private d(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private f()D
    .locals 6

    .line 198
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    .line 199
    iget-object v4, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    iget-object v4, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method private g()I
    .locals 1

    .line 209
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method private h(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private i(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 4

    .line 105
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 121
    :pswitch_0
    check-cast p1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;

    .line 122
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->e:Ljava/lang/String;

    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->f()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b()Z

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;->a(Ljava/lang/String;DZ)V

    goto :goto_1

    .line 107
    :pswitch_1
    check-cast p1, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

    .line 108
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->h(I)I

    move-result p2

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    .line 111
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v0, v1, p2}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->a(Lde/number26/machete/android/model/credit/CreditAmountQuestion;Ljava/lang/Double;Z)V

    .line 114
    iget-boolean p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->g:Z

    if-nez p2, :cond_1

    .line 115
    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;->z()V

    .line 116
    iput-boolean v2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->g:Z

    .line 117
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i:Landroid/os/Handler;

    new-instance v1, Lde/number26/machete/android/ui/credit/amount_questions/base/a;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/a;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditAmountQuestion;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->e()V

    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x3

    return p1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->a()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    return v2
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b008b

    .line 89
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$QuestionViewHolder;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0230

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 93
    new-instance p2, Lde/number26/machete/android/ui/adapters/n;

    invoke-direct {p2, p1}, Lde/number26/machete/android/ui/adapters/n;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b008c

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    new-instance p2, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter$TotalViewHolder;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;Landroid/view/View;)V

    return-object p2

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b022f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    new-instance p2, Lde/number26/machete/android/ui/adapters/n;

    invoke-direct {p2, p1}, Lde/number26/machete/android/ui/adapters/n;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected b(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->f(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 248
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/model/credit/CreditAmountQuestion;

    .line 249
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Lde/number26/machete/android/model/credit/CreditAmountQuestion;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    .line 254
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i:Landroid/os/Handler;

    new-instance v2, Lde/number26/machete/android/ui/credit/amount_questions/base/b;

    invoke-direct {v2, p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/base/b;-><init>(Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final synthetic c(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V
    .locals 1

    .line 222
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b(Lde/number26/machete/android/model/credit/CreditAmountQuestion;)V

    .line 224
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 225
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i(I)I

    move-result p1

    .line 227
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 2

    .line 213
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->h:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void
.end method

.method final synthetic g(I)V
    .locals 1

    .line 256
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->i(I)I

    move-result p1

    .line 257
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 162
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 163
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/AmountQuestionsListAdapter;->c(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
