.class public final Lru/tcsbank/mb/ui/adapters/e/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/e/a$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lru/tcsbank/mb/ui/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lru/tcsbank/mb/ui/c/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Lru/tcsbank/mb/ui/adapters/e/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/e/a$1;-><init>(Lru/tcsbank/mb/ui/adapters/e/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/e/a;->d:Lru/tcsbank/mb/ui/c/g;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/e/a;->b:Lru/tcsbank/mb/ui/c/d;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/e/a;->c:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/e/a;->a:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/e/a;->b:Lru/tcsbank/mb/ui/c/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/e/a;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06014d

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    new-instance v1, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 1150
    iput v3, v1, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 1161
    iput-object v0, v1, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070196

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1172
    iput v0, v1, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 1196
    iput-boolean v3, v1, Lru/tcsbank/mb/utils/g/c$a;->e:Z

    .line 72
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 74
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lru/tcsbank/mb/ui/adapters/e/a$a;

    .line 2051
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/e/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/e/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 25
    .line 3045
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/e/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0298

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3046
    new-instance v1, Lru/tcsbank/mb/ui/adapters/e/a$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/e/a;->d:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/e/a$a;-><init>(Landroid/widget/TextView;Lru/tcsbank/mb/ui/c/g;)V

    .line 25
    return-object v1
.end method
