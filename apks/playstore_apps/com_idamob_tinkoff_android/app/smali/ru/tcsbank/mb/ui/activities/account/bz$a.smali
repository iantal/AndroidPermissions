.class final Lru/tcsbank/mb/ui/activities/account/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/events/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/bz;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;B)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/account/bz$a;-><init>(Lru/tcsbank/mb/ui/activities/account/bz;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Ljava/lang/Throwable;)V

    .line 446
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
    .line 440
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->d(Ljava/util/List;)V

    .line 441
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    .line 435
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->c(Ljava/util/List;)V

    .line 436
    return-void
.end method

.method public final a(Lorg/joda/time/l;Lorg/joda/time/l;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Lorg/joda/time/l;Lorg/joda/time/l;)V

    .line 451
    return-void
.end method

.method public final a(Lorg/joda/time/l;Z)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->i(Z)V

    .line 425
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Lorg/joda/time/l;Z)V

    .line 426
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/ae/c;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->a(Lru/tcsbank/mb/model/ae/c;)V

    .line 431
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->e(Z)V

    .line 403
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->k(Z)V

    .line 408
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 412
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->i(Z)V

    .line 413
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->h(Z)V

    .line 414
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    if-nez p1, :cond_0

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/account/dn;->j(Z)V

    .line 415
    return-void

    .line 414
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/bz$a;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/dn;->f(Z)V

    .line 420
    return-void
.end method
