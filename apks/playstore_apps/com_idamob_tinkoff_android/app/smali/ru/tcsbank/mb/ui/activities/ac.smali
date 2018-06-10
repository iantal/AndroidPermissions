.class public final Lru/tcsbank/mb/ui/activities/ac;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/al/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/al/a;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/activities/ag;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/ac;->a:Lru/tcsbank/mb/model/al/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/ag;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/ag;->a(Z)V

    .line 26
    new-instance v0, Lru/tcsbank/mb/ui/activities/ad;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/activities/ad;-><init>(Lru/tcsbank/mb/ui/activities/ac;Landroid/net/Uri;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/ae;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/ae;-><init>(Lru/tcsbank/mb/ui/activities/ac;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/af;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/af;-><init>(Lru/tcsbank/mb/ui/activities/ac;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/ac;->a(Lrx/m;)V

    .line 37
    return-void
.end method
