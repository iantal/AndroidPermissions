.class final Lru/tcsbank/mb/ui/activities/account/AccountActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$5;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$5;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->c(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 1274
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$5;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->c(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1269
    return-void
.end method
