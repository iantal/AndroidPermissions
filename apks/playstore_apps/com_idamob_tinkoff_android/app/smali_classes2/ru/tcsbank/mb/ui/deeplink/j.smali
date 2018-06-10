.class public final Lru/tcsbank/mb/ui/deeplink/j;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/deeplink/n;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ak/k;)V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lru/tcsbank/mb/ui/deeplink/n;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/j;->a:Lru/tcsbank/mb/model/ak/k;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/deeplink/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/deeplink/n;->a(Z)V

    .line 24
    new-instance v0, Lru/tcsbank/mb/ui/deeplink/k;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/deeplink/k;-><init>(Lru/tcsbank/mb/ui/deeplink/j;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 26
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/deeplink/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/deeplink/l;-><init>(Lru/tcsbank/mb/ui/deeplink/j;)V

    new-instance v2, Lru/tcsbank/mb/ui/deeplink/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/deeplink/m;-><init>(Lru/tcsbank/mb/ui/deeplink/j;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/deeplink/j;->a(Lrx/m;)V

    .line 35
    return-void
.end method
