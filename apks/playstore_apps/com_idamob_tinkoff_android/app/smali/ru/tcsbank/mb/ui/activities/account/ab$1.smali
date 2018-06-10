.class final Lru/tcsbank/mb/ui/activities/account/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/ab;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/ab;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$1;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2

    .prologue
    .line 404
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$1;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;Z)Z

    .line 405
    return-void

    .line 404
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
