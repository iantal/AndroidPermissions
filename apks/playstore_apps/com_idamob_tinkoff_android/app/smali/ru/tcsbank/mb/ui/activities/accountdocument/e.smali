.class final Lru/tcsbank/mb/ui/activities/accountdocument/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/accountdocument/m;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/b/a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrx/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/b/a;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/activities/accountdocument/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->a:Lru/tcsbank/mb/model/a/e;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->b:Lru/tcsbank/mb/model/b/a;

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/activities/accountdocument/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/f;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/e;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/g;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/accountdocument/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/h;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/e;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/e;->a(Lrx/m;)V

    .line 50
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/accountdocument/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/accountdocument/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/accountdocument/m;->a(Z)V

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->d:Lrx/m;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->d:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/e;->b(Lrx/m;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->d:Lrx/m;

    .line 58
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/activities/accountdocument/i;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/accountdocument/i;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/e;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/accountdocument/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/j;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/accountdocument/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/k;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/e;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->d:Lrx/m;

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/e;->d:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/e;->a(Lrx/m;)V

    .line 69
    return-void
.end method
