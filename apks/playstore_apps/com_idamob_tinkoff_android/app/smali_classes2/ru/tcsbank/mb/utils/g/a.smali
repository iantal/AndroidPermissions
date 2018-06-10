.class public final Lru/tcsbank/mb/utils/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/g/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-gez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect interval: values should be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    if-gtz p1, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect interval: beginning should be after the end"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 38
    iget-object v1, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/g/a;->b:Ljava/util/List;

    .line 62
    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lru/tcsbank/mb/utils/g/b;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 89
    instance-of v3, p1, Lru/tcsbank/mb/utils/g/a;

    if-eqz v3, :cond_5

    .line 90
    check-cast p1, Lru/tcsbank/mb/utils/g/a;

    .line 1098
    iget-object v3, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v3, p1, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return v0

    .line 1100
    :cond_1
    iget-object v3, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    if-nez v3, :cond_2

    move v0, v1

    .line 1101
    goto :goto_0

    .line 1103
    :cond_2
    iget-object v3, p0, Lru/tcsbank/mb/utils/g/a;->b:Ljava/util/List;

    if-nez v3, :cond_3

    iget-object v3, p1, Lru/tcsbank/mb/utils/g/a;->b:Ljava/util/List;

    if-nez v3, :cond_0

    .line 1105
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/a;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lru/tcsbank/mb/utils/g/a;->b:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    .line 1106
    goto :goto_0

    :cond_4
    move v0, v2

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {p1}, Lru/tcsbank/mb/utils/g/b;->a()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 67
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/utils/g/a;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/utils/g/a;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/utils/g/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/utils/g/b;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/utils/g/a;->a(Lru/tcsbank/mb/utils/g/b;)I

    move-result v0

    return v0
.end method
