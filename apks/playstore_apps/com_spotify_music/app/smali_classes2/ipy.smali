.class public abstract Lipy;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lint;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lipy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final W()Lint;
    .locals 3

    .line 59
    invoke-virtual {p0}, Lipy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1180
    :cond_0
    iget-object v2, v0, Linr;->g:Lint;

    if-eqz v2, :cond_1

    iget-object v2, v0, Linr;->g:Lint;

    .line 1715
    iget-boolean v2, v2, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v2, :cond_1

    .line 1181
    iget-object v0, v0, Linr;->g:Lint;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final X()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lipy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    if-nez v0, :cond_0

    const-string v0, "Could not finish flow - activity not attached"

    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    new-instance v1, Lipy$1;

    invoke-direct {v1, v0}, Lipy$1;-><init>(Linr;)V

    invoke-virtual {v0, v1}, Linr;->a(Lins;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lipy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    if-nez v0, :cond_0

    const-string v0, "Could not finish flow - activity not attached"

    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    new-instance v1, Lipy$2;

    invoke-direct {v1, v0}, Lipy$2;-><init>(Linr;)V

    invoke-virtual {v0, v1}, Linr;->a(Lins;)V

    return-void
.end method

.method public final a(Lint;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lint;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lipy;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Requested actions not found for %s. Actions map: %s"

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1037
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x7b

    .line 1038
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1039
    iget-object v4, p0, Lipy;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/16 v6, 0x28

    .line 1040
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    .line 1042
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, "null"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 1044
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", "

    .line 1045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, ","

    .line 1047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    .line 1048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Failed to find actions"

    .line 29
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lipy;->b()V

    .line 33
    :cond_2
    iget-object v0, p0, Lipy;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lint;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lipy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    if-nez v0, :cond_0

    const-string p1, "Could not switch fragment - activity not attached"

    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2193
    invoke-virtual {v0, p1, v1}, Linr;->a(Lint;Z)V

    return-void
.end method

.method public a(Lint;Z)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lipy;->ao_()Lje;

    move-result-object v0

    check-cast v0, Linr;

    if-nez v0, :cond_0

    const-string p1, "Could not switch fragment - activity not attached"

    const/4 p2, 0x0

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0, p1, p2}, Linr;->a(Lint;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lint;",
            ">;TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lipy;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract b()V
.end method
