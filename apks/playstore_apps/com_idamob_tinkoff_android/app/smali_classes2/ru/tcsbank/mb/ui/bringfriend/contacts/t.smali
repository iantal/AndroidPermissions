.class final Lru/tcsbank/mb/ui/bringfriend/contacts/t;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/contacts/b/f;

.field private final b:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/services/c;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/contacts/aa;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->a:Lru/tcsbank/mb/model/contacts/b/f;

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->b:Lru/tcsbank/mb/services/c;

    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->b:Lru/tcsbank/mb/services/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/c;->d()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/bringfriend/contacts/u;->a:Lio/reactivex/c/h;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/contacts/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/v;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/t;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/contacts/w;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/w;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/t;)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/contacts/x;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/x;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/t;)V

    new-instance v3, Lru/tcsbank/mb/ui/bringfriend/contacts/y;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/y;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/t;)V

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 44
    return-void
.end method
