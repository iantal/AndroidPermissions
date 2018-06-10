.class final Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/ab$h;


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

.field private b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1429
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;->b:I

    if-ne p1, v0, :cond_0

    .line 1440
    :goto_0
    return-void

    .line 1432
    :cond_0
    iput p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;->b:I

    .line 1434
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->d(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a()V

    .line 1436
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->d(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    move-result-object v2

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->f(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;

    move-result-object v3

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$8;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 1437
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->f(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;

    move-result-object v0

    .line 2051
    iget v4, v0, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->a:I

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/AccountHeaderView;->getMinimumHeight()I

    move-result v0

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    .line 1437
    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 1436
    :goto_2
    invoke-static {v3, v0}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2051
    goto :goto_1

    .line 1437
    :cond_2
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_2
.end method
