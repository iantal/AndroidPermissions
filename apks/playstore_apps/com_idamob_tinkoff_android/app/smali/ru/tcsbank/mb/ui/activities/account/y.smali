.class final synthetic Lru/tcsbank/mb/ui/activities/account/y;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/events/widget/TagsView$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/y;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/k;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/y;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 2032
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/bz;

    .line 2111
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/bz;->e:Lru/tcsbank/mb/model/ar/bs;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/ar/bs;->b(Lru/tinkoff/mb/api/entities/q/k;)V

    .line 2112
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->a()V

    .line 2113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/account/bz;->b(Z)V

    .line 2114
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/bz;->d:Lru/tcsbank/mb/ui/events/r;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/r;->g()V

    .line 0
    return-void
.end method
