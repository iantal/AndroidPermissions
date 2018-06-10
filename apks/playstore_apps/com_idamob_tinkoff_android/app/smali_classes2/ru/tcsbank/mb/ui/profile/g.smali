.class public final Lru/tcsbank/mb/ui/profile/g;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/profile/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Lru/tcsbank/mb/ui/profile/g$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/g;->a:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/profile/g;->b:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/profile/g;->c:Lru/tcsbank/mb/ui/c/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 23
    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/g;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b027b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2047
    new-instance v1, Lru/tcsbank/mb/ui/profile/g$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/profile/g$a;-><init>(Landroid/widget/TextView;Lru/tcsbank/mb/ui/c/g;)V

    .line 23
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/profile/g$a;

    .line 1052
    iget-object v1, p1, Lru/tcsbank/mb/ui/profile/g$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/requisites/f;

    .line 2017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 1052
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/g;->c:Lru/tcsbank/mb/ui/c/d;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/g;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
