.class public final Lru/tcsbank/mb/ui/requests/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/requests/a$b;,
        Lru/tcsbank/mb/ui/requests/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/requests/a$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requests/UserRequest;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requests/UserRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/ui/requests/a$a;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->b:Ljava/util/List;

    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/requests/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/requests/a$a;-><init>(Lru/tcsbank/mb/ui/requests/a;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->c:Lru/tcsbank/mb/ui/requests/a$a;

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/requests/a;->e:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->d:Landroid/view/LayoutInflater;

    .line 41
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/requests/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->c:Lru/tcsbank/mb/ui/requests/a$a;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/requests/a$b;

    .line 1051
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;

    .line 1052
    iget-object v1, p1, Lru/tcsbank/mb/ui/requests/a$b;->a:Landroid/widget/TextView;

    .line 2053
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->num:Ljava/lang/String;

    .line 1052
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v1, p1, Lru/tcsbank/mb/ui/requests/a$b;->b:Landroid/widget/TextView;

    new-instance v4, Lorg/joda/time/b;

    .line 2057
    iget-wide v6, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->created:J

    .line 1053
    invoke-direct {v4, v6, v7}, Lorg/joda/time/b;-><init>(J)V

    invoke-static {v4}, Lru/tcsbank/mb/utils/u;->g(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->statusText:Ljava/lang/String;

    .line 1055
    iget-object v4, p1, Lru/tcsbank/mb/ui/requests/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    if-eqz v1, :cond_0

    const-string v4, "\u0420\u0435\u0448\u0435\u043d"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p1, Lru/tcsbank/mb/ui/requests/a$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/requests/a;->e:Landroid/content/Context;

    const v5, 0x7f060229

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    :goto_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/requests/a$b;->d:Landroid/widget/TextView;

    .line 2069
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->srUserName:Ljava/lang/String;

    .line 1061
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3065
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1062
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 1063
    iget-object v5, p1, Lru/tcsbank/mb/ui/requests/a$b;->g:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1064
    iget-object v5, p1, Lru/tcsbank/mb/ui/requests/a$b;->e:Landroid/view/View;

    if-eqz v4, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v1, p1, Lru/tcsbank/mb/ui/requests/a$b;->f:Landroid/view/View;

    if-nez v4, :cond_3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    if-nez v4, :cond_4

    .line 1067
    iget-object v1, p1, Lru/tcsbank/mb/ui/requests/a$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4065
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requests/UserRequest;->notes:Ljava/util/ArrayList;

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/tinkoff/mb/api/entities/requests/a;

    .line 1070
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0280

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1071
    const v0, 0x7f0904cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1072
    const v1, 0x7f0904ce

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5025
    iget-object v5, v2, Lru/tinkoff/mb/api/entities/requests/a;->a:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5029
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    .line 1075
    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->g(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p1, Lru/tcsbank/mb/ui/requests/a$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 1059
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/requests/a$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lru/tcsbank/mb/ui/requests/a;->e:Landroid/content/Context;

    const v5, 0x7f06022d

    invoke-static {v4, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1063
    goto :goto_1

    :cond_2
    move v1, v3

    .line 1064
    goto :goto_2

    :cond_3
    move v2, v3

    .line 1065
    goto :goto_3

    .line 27
    :cond_4
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 5045
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0b027f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5046
    new-instance v1, Lru/tcsbank/mb/ui/requests/a$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/requests/a$b;-><init>(Landroid/view/View;)V

    .line 27
    return-object v1
.end method
