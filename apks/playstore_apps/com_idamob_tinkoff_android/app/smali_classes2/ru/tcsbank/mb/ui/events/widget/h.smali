.class public Lru/tcsbank/mb/ui/events/widget/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/widget/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/events/widget/h$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/events/widget/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field a:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

.field private final d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/content/Context;

.field private final g:Lru/tcsbank/mb/ui/h/t;

.field private final h:Z

.field private final i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/events/widget/h;->b:I

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/events/widget/h;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/h/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/h/t;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->g:Lru/tcsbank/mb/ui/h/t;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->j:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/h;->f:Landroid/content/Context;

    .line 43
    iput p2, p0, Lru/tcsbank/mb/ui/events/widget/h;->d:I

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->e:Landroid/view/LayoutInflater;

    .line 45
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/events/widget/h;->h:Z

    .line 46
    const v0, 0x7f060177

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->i:I

    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lru/tcsbank/mb/ui/events/widget/h$a;

    invoke-virtual {p0, p2}, Lru/tcsbank/mb/ui/events/widget/h;->a(Lru/tcsbank/mb/ui/events/widget/h$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/h;->j:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/h;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public a(Lru/tcsbank/mb/ui/events/widget/h$a;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->a:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/events/widget/h$a;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/h;->a:Lru/tcsbank/mb/ui/events/widget/TagsView$b;

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->j:Ljava/util/List;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/events/widget/h$a;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/k;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/events/widget/TagsView$b;->a(Lru/tinkoff/mb/api/entities/q/k;)V

    .line 87
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 25
    check-cast p1, Lru/tcsbank/mb/ui/events/widget/h$a;

    .line 1066
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/k;

    .line 1068
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/widget/h$a;->itemView:Landroid/view/View;

    iget v2, p0, Lru/tcsbank/mb/ui/events/widget/h;->i:I

    iget v3, p0, Lru/tcsbank/mb/ui/events/widget/h;->i:I

    iget-object v4, p0, Lru/tcsbank/mb/ui/events/widget/h;->f:Landroid/content/Context;

    .line 1071
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070273

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 1068
    invoke-static {v2, v3, v4}, Lru/tcsbank/mb/ui/h/t;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/widget/h$a;->a:Landroid/widget/TextView;

    .line 2024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/k;->a:Ljava/lang/String;

    .line 1072
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p1, Lru/tcsbank/mb/ui/events/widget/h$a;->a:Landroid/widget/TextView;

    iget v1, p0, Lru/tcsbank/mb/ui/events/widget/h;->i:I

    invoke-static {v1}, Lru/tcsbank/mb/business/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    iget-object v1, p1, Lru/tcsbank/mb/ui/events/widget/h$a;->b:Landroid/view/View;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/h;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void

    .line 1074
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    .line 2060
    new-instance v1, Lru/tcsbank/mb/ui/events/widget/h$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/h;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0226

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lru/tcsbank/mb/ui/events/widget/h;->d:I

    sub-int/2addr v3, v4

    sget v4, Lru/tcsbank/mb/ui/events/widget/h;->b:I

    sub-int/2addr v3, v4

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/events/widget/h;->h:Z

    if-eqz v4, :cond_0

    sget v0, Lru/tcsbank/mb/ui/events/widget/h;->c:I

    :cond_0
    sub-int v0, v3, v0

    invoke-direct {v1, v2, p0, v0}, Lru/tcsbank/mb/ui/events/widget/h$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;I)V

    .line 25
    return-object v1
.end method
