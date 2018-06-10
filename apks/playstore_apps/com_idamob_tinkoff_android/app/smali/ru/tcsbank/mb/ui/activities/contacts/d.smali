.class final Lru/tcsbank/mb/ui/activities/contacts/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/contacts/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/feedback/c;

.field private final b:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/feedback/c;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lru/tcsbank/mb/ui/activities/contacts/k;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/d;->a:Lru/tcsbank/mb/model/feedback/c;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/contacts/d;->b:Lru/tcsbank/mb/model/config/a;

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/d;->a:Lru/tcsbank/mb/model/feedback/c;

    .line 1028
    new-instance v1, Lru/tcsbank/mb/model/feedback/d;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/feedback/d;-><init>(Lru/tcsbank/mb/model/feedback/c;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/feedback/e;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/feedback/e;-><init>(Lru/tcsbank/mb/model/feedback/c;)V

    .line 1029
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/contacts/e;-><init>(Lru/tcsbank/mb/ui/activities/contacts/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/contacts/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/contacts/f;-><init>(Lru/tcsbank/mb/ui/activities/contacts/d;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 34
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/d;->b:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 37
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/contacts/g;->a:Lio/reactivex/c/h;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/contacts/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/contacts/h;-><init>(Lru/tcsbank/mb/ui/activities/contacts/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/contacts/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/contacts/i;-><init>(Lru/tcsbank/mb/ui/activities/contacts/d;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/contacts/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 43
    return-void
.end method
