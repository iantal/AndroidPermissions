.class final Lru/tcsbank/mb/ui/activities/contacts/p;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/contacts/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/sync/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/sync/j;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/activities/contacts/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/p;->a:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 21
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/contacts/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/contacts/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/t;->a(Z)V

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/p;->a:Lru/tcsbank/mb/model/contacts/sync/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/sync/j;->a()Lrx/a;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/contacts/q;-><init>(Lru/tcsbank/mb/ui/activities/contacts/p;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/contacts/r;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/contacts/r;-><init>(Lru/tcsbank/mb/ui/activities/contacts/p;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/p;->a(Lrx/m;)V

    .line 37
    return-void
.end method
