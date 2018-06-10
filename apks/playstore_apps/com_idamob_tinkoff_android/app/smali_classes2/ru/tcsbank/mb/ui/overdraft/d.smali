.class final Lru/tcsbank/mb/ui/overdraft/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/overdraft/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field private final b:Lru/tcsbank/mb/model/af/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/af/j;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/overdraft/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/overdraft/d;->a:Lru/tcsbank/mb/model/config/a;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/overdraft/d;->b:Lru/tcsbank/mb/model/af/j;

    .line 29
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/overdraft/d;->b:Lru/tcsbank/mb/model/af/j;

    const-string v1, "\u0421\u043e\u0433\u043b\u0430\u0441\u0435\u043d"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/af/j;->a(Ljava/lang/String;)Lrx/a;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrx/a;->d()Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/overdraft/d;->a(Lrx/m;)V

    .line 50
    return-void
.end method
