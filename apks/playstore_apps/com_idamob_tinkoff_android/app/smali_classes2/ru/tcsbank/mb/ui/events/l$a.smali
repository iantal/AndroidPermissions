.class final Lru/tcsbank/mb/ui/events/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/events/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/events/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/events/l;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/events/l;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/events/l;B)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/events/l$a;-><init>(Lru/tcsbank/mb/ui/events/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/q;->a(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/q;->b(Ljava/util/List;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    .line 1027
    iget-object v1, v1, Lru/tcsbank/mb/ui/events/l;->b:Lru/tcsbank/mb/model/ar/bs;

    .line 147
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ar/bs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    .line 2027
    iget-object v1, v1, Lru/tcsbank/mb/ui/events/l;->a:Lru/tcsbank/mb/ui/events/r;

    .line 2134
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/events/r;->g:Z

    .line 147
    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lru/tcsbank/mb/ui/events/q;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 148
    return-void

    .line 147
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lorg/joda/time/l;Lorg/joda/time/l;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/events/q;->a(Lorg/joda/time/l;Lorg/joda/time/l;)V

    .line 163
    return-void
.end method

.method public final a(Lorg/joda/time/l;Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/events/q;->a(Lorg/joda/time/l;Z)V

    .line 138
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ae/c;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/q;->a(Lru/tcsbank/mb/model/ae/c;)V

    .line 143
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/q;->a(Z)V

    .line 117
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/q;->g(Z)V

    .line 122
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/q;->f(Z)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/events/q;->h(Z)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/l$a;->a:Lru/tcsbank/mb/ui/events/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/events/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/events/q;->b(Z)V

    .line 133
    return-void
.end method
