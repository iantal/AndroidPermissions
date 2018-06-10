.class final Lru/tcsbank/mb/ui/fragments/account/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/account/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/e$12;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$12;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->b(Lru/tcsbank/mb/ui/fragments/account/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 472
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/e$12;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/e;->b(Lru/tcsbank/mb/ui/fragments/account/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 467
    return-void
.end method
