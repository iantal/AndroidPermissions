.class public final Lfgp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcvv;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>(Lfgq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfgp;-><init>(Lfgq;Lcvv;)V

    return-void
.end method

.method public constructor <init>(Lfgq;Lcvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfgq;->a(Lfgq;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lfgp;->a:Ljava/util/Date;

    invoke-static {p1}, Lfgq;->b(Lfgq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgp;->b:Ljava/lang/String;

    invoke-static {p1}, Lfgq;->c(Lfgq;)I

    move-result v0

    iput v0, p0, Lfgp;->c:I

    invoke-static {p1}, Lfgq;->d(Lfgq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfgp;->d:Ljava/util/Set;

    invoke-static {p1}, Lfgq;->e(Lfgq;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lfgp;->e:Landroid/location/Location;

    invoke-static {p1}, Lfgq;->f(Lfgq;)Z

    move-result v0

    iput-boolean v0, p0, Lfgp;->f:Z

    invoke-static {p1}, Lfgq;->g(Lfgq;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfgp;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lfgq;->h(Lfgq;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfgp;->h:Ljava/util/Map;

    invoke-static {p1}, Lfgq;->i(Lfgq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgp;->i:Ljava/lang/String;

    invoke-static {p1}, Lfgq;->j(Lfgq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgp;->j:Ljava/lang/String;

    iput-object p2, p0, Lfgp;->k:Lcvv;

    invoke-static {p1}, Lfgq;->k(Lfgq;)I

    move-result p2

    iput p2, p0, Lfgp;->l:I

    invoke-static {p1}, Lfgq;->l(Lfgq;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lfgp;->m:Ljava/util/Set;

    invoke-static {p1}, Lfgq;->m(Lfgq;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lfgp;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lfgq;->n(Lfgq;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lfgp;->o:Ljava/util/Set;

    invoke-static {p1}, Lfgq;->o(Lfgq;)Z

    move-result p1

    iput-boolean p1, p0, Lfgp;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcuy;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lfgp;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lfgp;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lfgp;->m:Ljava/util/Set;

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {p1}, Ldwf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfgp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfgp;->c:I

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfgp;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lfgp;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfgp;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfgp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfgp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcvv;
    .locals 1

    iget-object v0, p0, Lfgp;->k:Lcvv;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfgp;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfgp;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lfgp;->l:I

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfgp;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfgp;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lfgp;->p:Z

    return v0
.end method
