.class public Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/activities/product/saving/l;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/product/saving/l;-><init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;->a:Lru/tcsbank/mb/ui/adapters/h$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;->setContentView(I)V

    .line 31
    new-instance v1, Lru/tcsbank/mb/ui/adapters/h;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;->a:Lru/tcsbank/mb/ui/adapters/h$a;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/adapters/h;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/h$a;)V

    .line 32
    const v0, 0x7f090501

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 35
    return-void
.end method
