.class final Lru/tcsbank/mb/ui/providers/d$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/providers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/providers/d$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 79
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/d$a;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lru/tcsbank/mb/ui/providers/d$a;->b:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070264

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/providers/d$a;->c:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/providers/d$a;->d:I

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/providers/d$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/d$a;->getItemCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 98
    const/4 v0, 0x3

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-nez p1, :cond_2

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/d$a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 104
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 5

    .prologue
    .line 65
    check-cast p1, Lru/tcsbank/mb/ui/providers/d$a$a;

    .line 1111
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/b;

    .line 1112
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/d$a$a;->a:Landroid/widget/TextView;

    .line 2039
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/b;->c:Ljava/lang/String;

    .line 1112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    const-string v1, "website"

    .line 3031
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/providers/b;->a:Ljava/lang/String;

    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/d$a$a;->b:Landroid/widget/TextView;

    new-instance v2, Lru/tcsbank/mb/utils/h;

    iget-object v3, p0, Lru/tcsbank/mb/ui/providers/d$a;->a:Landroid/content/Context;

    .line 3043
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/providers/b;->d:Ljava/lang/String;

    .line 1115
    invoke-direct {v2, v3, v4}, Lru/tcsbank/mb/utils/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4043
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/providers/b;->d:Ljava/lang/String;

    .line 1116
    new-instance v4, Lru/tcsbank/mb/ui/providers/e;

    invoke-direct {v4, p0, v0}, Lru/tcsbank/mb/ui/providers/e;-><init>(Lru/tcsbank/mb/ui/providers/d$a;Lru/tinkoff/mb/api/entities/providers/b;)V

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/utils/h;->a(Ljava/lang/String;Lru/tcsbank/mb/utils/h$b;)Lru/tcsbank/mb/utils/h;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/h;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p1, Lru/tcsbank/mb/ui/providers/d$a$a;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/providers/d$a$a;->b:Landroid/widget/TextView;

    .line 5043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/b;->d:Ljava/lang/String;

    .line 1120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 65
    .line 5087
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b027c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5088
    iget v3, p0, Lru/tcsbank/mb/ui/providers/d$a;->d:I

    if-eqz p2, :cond_0

    if-ne p2, v5, :cond_2

    :cond_0
    iget v0, p0, Lru/tcsbank/mb/ui/providers/d$a;->c:I

    :goto_0
    iget v4, p0, Lru/tcsbank/mb/ui/providers/d$a;->d:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v5, :cond_3

    :cond_1
    iget v1, p0, Lru/tcsbank/mb/ui/providers/d$a;->c:I

    :goto_1
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5092
    new-instance v0, Lru/tcsbank/mb/ui/providers/d$a$a;

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/providers/d$a$a;-><init>(Landroid/view/View;)V

    .line 65
    return-object v0

    .line 5088
    :cond_2
    iget v0, p0, Lru/tcsbank/mb/ui/providers/d$a;->d:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/tcsbank/mb/ui/providers/d$a;->d:I

    goto :goto_1
.end method
