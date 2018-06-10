.class final synthetic Lru/tcsbank/mb/model/session/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/session/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/session/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/session/m;->a:Lru/tcsbank/mb/model/session/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/session/m;->a:Lru/tcsbank/mb/model/session/l;

    check-cast p1, Ljava/lang/Boolean;

    .line 1162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/model/session/l;->b:Lru/tcsbank/mb/model/contacts/sync/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/sync/j;->a()Lrx/a;

    move-result-object v1

    .line 2140
    const-string v0, "source is null"

    invoke-static {v1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2141
    new-instance v0, Le/a/a/a/a;

    invoke-direct {v0, v1}, Le/a/a/a/a;-><init>(Lrx/a;)V

    .line 1162
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    goto :goto_0
.end method
