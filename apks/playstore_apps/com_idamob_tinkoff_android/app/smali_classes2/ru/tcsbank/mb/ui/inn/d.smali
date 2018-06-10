.class final Lru/tcsbank/mb/ui/inn/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/inn/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/inn/g;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/inn/d;->a:Lru/tinkoff/mb/api/b/a;

    .line 21
    return-void
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/requisites/j;Lru/tinkoff/mb/api/entities/common/e;)V
    .locals 11

    .prologue
    .line 24
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/inn/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/inn/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/inn/g;->a(Z)V

    .line 1039
    iget-object v0, p0, Lru/tcsbank/mb/ui/inn/d;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v0

    .line 1059
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 2039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 2059
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1041
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/common/Name;->a()Ljava/lang/String;

    move-result-object v2

    .line 3059
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1042
    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v3

    .line 4059
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/requisites/j;->d:Lru/tinkoff/mb/api/entities/common/Name;

    .line 1043
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v4

    .line 5035
    iget-object v5, p1, Lru/tinkoff/mb/api/entities/requisites/j;->a:Ljava/lang/String;

    .line 5051
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/requisites/j;->c:Lorg/joda/time/b;

    .line 1045
    invoke-virtual {v6}, Lorg/joda/time/b;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5067
    iget-object v7, p1, Lru/tinkoff/mb/api/entities/requisites/j;->e:Lorg/joda/time/b;

    .line 1046
    invoke-virtual {v7}, Lorg/joda/time/b;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6039
    iget-object v8, p2, Lru/tinkoff/mb/api/entities/common/e;->d:Ljava/lang/String;

    .line 7031
    iget-object v9, p2, Lru/tinkoff/mb/api/entities/common/e;->b:Ljava/lang/String;

    .line 7035
    iget-object v10, p2, Lru/tinkoff/mb/api/entities/common/e;->c:Ljava/lang/String;

    .line 1039
    invoke-interface/range {v0 .. v10}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 26
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/inn/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/inn/e;-><init>(Lru/tcsbank/mb/ui/inn/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/inn/f;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/inn/f;-><init>(Lru/tcsbank/mb/ui/inn/d;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/inn/d;->a(Lrx/m;)V

    .line 36
    return-void
.end method
