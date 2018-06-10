.class final Lru/tcsbank/mb/ui/fragments/map/ah;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/map/al;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lru/tcsbank/mb/ui/fragments/map/al;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/ah;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 17
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/ah;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/al;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/al;->a(Z)V

    .line 21
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/ah;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/y;->b()Lio/reactivex/b;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/ai;-><init>(Lru/tcsbank/mb/ui/fragments/map/ah;)V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/aj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/aj;-><init>(Lru/tcsbank/mb/ui/fragments/map/ah;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/ak;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/ak;-><init>(Lru/tcsbank/mb/ui/fragments/map/ah;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/ah;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 28
    return-void
.end method
