.class final Lru/tcsbank/mb/ui/activities/account/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/ab;
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
    .line 1166
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$4;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 1178
    return-void
.end method

.method public final d_(I)V
    .locals 2

    .prologue
    .line 1170
    if-nez p1, :cond_0

    .line 1171
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$4;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->d(Lru/tcsbank/mb/ui/activities/account/ab;)V

    .line 1173
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$4;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->e(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/c/a;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/c/a;->l(Z)V

    .line 1174
    return-void

    .line 1173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
