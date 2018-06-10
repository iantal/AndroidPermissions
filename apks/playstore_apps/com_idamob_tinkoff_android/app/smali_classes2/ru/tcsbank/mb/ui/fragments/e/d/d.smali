.class public Lru/tcsbank/mb/ui/fragments/e/d/d;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;
.implements Lru/tcsbank/mb/ui/fragments/e/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/d/i;",
        "Lru/tcsbank/mb/ui/fragments/e/d/e;",
        ">;",
        "Lru/tcsbank/mb/ui/c/d",
        "<",
        "Lru/tcsbank/mb/model/ab/l;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/e/d/i;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tcsbank/mb/ui/fragments/e/q;

.field private c:Lru/tcsbank/mb/ui/fragments/e/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/d/d;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    sput-object v0, Lru/tcsbank/mb/ui/fragments/e/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/fragments/e/d/d;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/d/d;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/fragments/e/d/d;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->f(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/d/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0b0147

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/d/a;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lru/tcsbank/mb/ui/fragments/e/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/c/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/d;->c:Lru/tcsbank/mb/ui/fragments/e/d/a;

    .line 52
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/d;->c:Lru/tcsbank/mb/ui/fragments/e/d/a;

    const/4 v2, 0x1

    const v3, 0x7f0b01c1

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 54
    const v0, 0x7f090720

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 55
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lru/tcsbank/mb/model/ab/l;

    .line 2075
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/LoyaltyActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ab/l;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->a(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->a(Z)V

    .line 87
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ab/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/d/d;->a(Z)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/d;->c:Lru/tcsbank/mb/ui/fragments/e/d/a;

    .line 1127
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/e/d/a;->a:Ljava/util/List;

    .line 1128
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/e/d/a;->a(Ljava/util/List;)V

    .line 1129
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/d/a;->notifyDataSetChanged()V

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 2070
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/d/e;

    new-instance v1, Lru/tcsbank/mb/model/ab/g;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ab/g;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/d/e;-><init>(Lru/tcsbank/mb/model/ab/g;)V

    .line 27
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 65
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/d/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/d/e;->a()V

    .line 66
    return-void
.end method
