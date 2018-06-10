.class final Lru/tcsbank/mb/ui/bringfriend/contacts/l;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/o;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/model/contacts/b/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/b/f;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/contacts/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->b:Lru/tcsbank/mb/model/contacts/b/f;

    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/o;->b(Z)V

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->b:Lru/tcsbank/mb/model/contacts/b/f;

    sget v1, Lru/tcsbank/mb/model/contacts/b/a;->a:I

    .line 28
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/contacts/b/f;->a(I)Lio/reactivex/y;

    move-result-object v0

    .line 31
    :goto_0
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/contacts/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/m;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/l;)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/contacts/n;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/n;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/l;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 42
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->b:Lru/tcsbank/mb/model/contacts/b/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->a:Ljava/util/Set;

    sget v2, Lru/tcsbank/mb/model/contacts/b/a;->a:I

    .line 9139
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/contacts/b/f;->a(I)Lio/reactivex/y;

    move-result-object v0

    .line 9140
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/model/contacts/b/i;->a:Lio/reactivex/c/h;

    .line 9264
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 9141
    new-instance v2, Lru/tcsbank/mb/model/contacts/b/j;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/contacts/b/j;-><init>(Ljava/util/Collection;)V

    .line 9142
    invoke-virtual {v0, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 9143
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
