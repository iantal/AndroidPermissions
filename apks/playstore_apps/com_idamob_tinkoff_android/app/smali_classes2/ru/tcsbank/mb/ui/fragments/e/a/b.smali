.class final Lru/tcsbank/mb/ui/fragments/e/a/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/c;)V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/a/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 14
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/a/b;->a:Lru/tcsbank/mb/services/c;

    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/a/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/a/g;->b(Z)V

    .line 19
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/a/b;->a:Lru/tcsbank/mb/services/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/c;->d()Lio/reactivex/k;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/a/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/a/c;-><init>(Lru/tcsbank/mb/ui/fragments/e/a/b;)V

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/a;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/a/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/a/d;-><init>(Lru/tcsbank/mb/ui/fragments/e/a/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/a/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/e/a/e;-><init>(Lru/tcsbank/mb/ui/fragments/e/a/b;)V

    new-instance v3, Lru/tcsbank/mb/ui/fragments/e/a/f;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/e/a/f;-><init>(Lru/tcsbank/mb/ui/fragments/e/a/b;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/a/b;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 28
    return-void
.end method
