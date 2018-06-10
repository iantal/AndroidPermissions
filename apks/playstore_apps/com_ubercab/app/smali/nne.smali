.class public Lnne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lnnh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnnc;


# direct methods
.method constructor <init>(Lnnc;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lnne;->a:Ljava/lang/ThreadLocal;

    .line 24
    iput-object p1, p0, Lnne;->b:Lnnc;

    return-void
.end method


# virtual methods
.method a()Lnnh;
    .locals 1

    .line 29
    iget-object v0, p0, Lnne;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lnng;->a:Lnng;

    :cond_0
    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 87
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v5, p0, Lnne;->b:Lnnc;

    sget-object v6, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v0

    invoke-interface {v0}, Lnnh;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 76
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v5, p0, Lnne;->b:Lnnc;

    sget-object v6, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v0

    invoke-interface {v0}, Lnnh;->name()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v4, p0, Lnne;->b:Lnnc;

    sget-object v5, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object p1

    invoke-interface {p1}, Lnnh;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lnne;->b:Lnnc;

    sget-object v4, Lnnb;->d:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object p1

    invoke-interface {p1}, Lnnh;->name()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Lnnh;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lnne;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 139
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, v7

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    invoke-interface {v2}, Lnnh;->name()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 128
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v5, p0, Lnne;->b:Lnnc;

    sget-object v6, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v0

    invoke-interface {v0}, Lnnh;->name()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 114
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object p1

    invoke-interface {p1}, Lnnh;->name()Ljava/lang/String;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lnne;->b:Lnnc;

    sget-object v1, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object v2

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lnnc;->a(Lnnb;Lnnh;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v3, p0, Lnne;->b:Lnnc;

    sget-object v4, Lnnb;->e:Lnnb;

    invoke-virtual {p0}, Lnne;->a()Lnnh;

    move-result-object p1

    invoke-interface {p1}, Lnnh;->name()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lnnc;->a(Lnnb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
