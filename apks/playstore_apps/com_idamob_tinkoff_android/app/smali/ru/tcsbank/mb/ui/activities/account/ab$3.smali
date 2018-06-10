.class final Lru/tcsbank/mb/ui/activities/account/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;


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

.field private b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/ab;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ab$3;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1154
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$3;->b:Z

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$3;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;)V

    .line 1157
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1161
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ab$3;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$3;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->b(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/adapters/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/account/ab;->a(Lru/tcsbank/mb/ui/activities/account/ab;Lru/tinkoff/mb/api/entities/accounts/c;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$3;->b:Z

    .line 1162
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ab$3;->a:Lru/tcsbank/mb/ui/activities/account/ab;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/ab;->c(Lru/tcsbank/mb/ui/activities/account/ab;)Lru/tcsbank/mb/ui/activities/account/ab$a;

    move-result-object v0

    .line 2657
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/account/ab$a;->a:Ljava/lang/Integer;

    .line 1163
    return-void
.end method
