.class final Lru/tcsbank/mb/ui/pdf/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/pdf/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lru/tcsbank/mb/model/session/g;

.field private final c:Lru/tcsbank/mb/model/ah/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ah/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/pdf/f;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/pdf/c;->a:Lru/tinkoff/mb/api/b/a;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/pdf/c;->c:Lru/tcsbank/mb/model/ah/a;

    .line 29
    iput-object p3, p0, Lru/tcsbank/mb/ui/pdf/c;->b:Lru/tcsbank/mb/model/session/g;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;Lrx/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lrx/i",
            "<",
            "Lokhttp3/ad;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/pdf/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/pdf/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/pdf/f;->a(Z)V

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/pdf/c;->c:Lru/tcsbank/mb/model/ah/a;

    .line 1028
    new-instance v1, Lru/tcsbank/mb/model/ah/b;

    invoke-direct {v1, v0, p3, p1}, Lru/tcsbank/mb/model/ah/b;-><init>(Lru/tcsbank/mb/model/ah/a;ILjava/io/File;)V

    .line 1029
    invoke-virtual {p2, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/pdf/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/pdf/d;-><init>(Lru/tcsbank/mb/ui/pdf/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/pdf/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/pdf/e;-><init>(Lru/tcsbank/mb/ui/pdf/c;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/pdf/c;->a(Lrx/m;)V

    .line 59
    return-void
.end method
