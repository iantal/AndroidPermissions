.class public final Lru/tcsbank/mb/ui/adapters/i/h;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/i/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/i/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/a/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h;->a:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h;->b:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/i/h;->c:Landroid/support/v7/widget/a/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28
    check-cast p1, Lru/tcsbank/mb/ui/adapters/i/h$a;

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2035
    iget-object v1, v0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1050
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/i/h$a;->b:Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/templateicon/TemplateIconCircleView;->setLinkedTemplate(Lru/tcsbank/mb/model/ax/a;)V

    .line 1051
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/i/h$a;->a:Landroid/widget/TextView;

    .line 2055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 1051
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 1054
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1055
    :goto_0
    if-eqz v0, :cond_1

    .line 1056
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    const-string v1, "d MMMM"

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/i/h$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/i/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f03ef

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    :goto_1
    return-void

    .line 3084
    :cond_0
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->nextRun:Lorg/joda/time/b;

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/i/h$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 28
    .line 4041
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/h;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0297

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4042
    new-instance v1, Lru/tcsbank/mb/ui/adapters/i/h$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/i/h;->c:Landroid/support/v7/widget/a/a;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/i/h$a;-><init>(Landroid/view/View;Landroid/support/v7/widget/a/a;)V

    .line 28
    return-object v1
.end method
