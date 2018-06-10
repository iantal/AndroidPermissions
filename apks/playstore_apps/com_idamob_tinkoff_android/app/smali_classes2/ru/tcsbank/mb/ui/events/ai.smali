.class public final Lru/tcsbank/mb/ui/events/ai;
.super Lru/tcsbank/mb/ui/fragments/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/ai$b;,
        Lru/tcsbank/mb/ui/events/ai$a;
    }
.end annotation


# static fields
.field private static final af:I


# instance fields
.field ae:Lru/tcsbank/mb/ui/events/ai$b;

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/events/ai;->af:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c/a/a;-><init>()V

    return-void
.end method

.method static synthetic T()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lru/tcsbank/mb/ui/events/ai;->af:I

    return v0
.end method

.method public static a(Ljava/util/List;)Lru/tcsbank/mb/ui/events/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/u/a;",
            ">;)",
            "Lru/tcsbank/mb/ui/events/ai;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/events/ai;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/events/ai;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "categories"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/events/ai;->f(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 76
    new-instance v1, Landroid/support/design/widget/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/ai;->X_()Landroid/content/Context;

    move-result-object v0

    .line 2216
    iget v2, p0, Landroid/support/v4/app/h;->b:I

    .line 76
    invoke-direct {v1, v0, v2}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/ai;->X_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00f5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 79
    const v0, 0x7f090835

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 81
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/ai;->X_()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 83
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    .line 85
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 86
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    new-instance v3, Lru/tcsbank/mb/ui/events/ai$a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/ai;->X_()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/events/ai;->ai:Ljava/util/List;

    new-instance v6, Lru/tcsbank/mb/ui/events/aj;

    invoke-direct {v6, p0, v1}, Lru/tcsbank/mb/ui/events/aj;-><init>(Lru/tcsbank/mb/ui/events/ai;Landroid/support/design/widget/c;)V

    invoke-direct {v3, v4, v5, v6}, Lru/tcsbank/mb/ui/events/ai$a;-><init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/events/ai$b;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    .line 94
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->a(Landroid/content/Context;)V

    .line 67
    const-class v0, Lru/tcsbank/mb/ui/events/ai$b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/ai;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/ai$b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/ai;->ae:Lru/tcsbank/mb/ui/events/ai$b;

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/ai;->ae:Lru/tcsbank/mb/ui/events/ai$b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Activity or parent fragment must implement OnCategorySelectedListener"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c/a/a;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 61
    const-string v1, "categories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/ai;->ai:Ljava/util/List;

    .line 62
    return-void
.end method
