.class public Lcom/salesforce/android/service/common/utilities/d/a;
.super Ljava/lang/Object;
.source "LifecycleEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/e<",
        "TM;>;M:",
        "Ljava/lang/Enum<",
        "TM;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TM;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final f:Lcom/salesforce/android/service/common/utilities/e/a;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/d/b<",
            "TS;TM;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/salesforce/android/service/common/utilities/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/d<",
            "TS;TM;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/salesforce/android/service/common/utilities/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/f<",
            "TS;TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/d/d;Lcom/salesforce/android/service/common/utilities/d/f;Lcom/salesforce/android/service/common/utilities/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/salesforce/android/service/common/utilities/d/d<",
            "TS;TM;>;",
            "Lcom/salesforce/android/service/common/utilities/d/f<",
            "TS;TM;>;",
            "Lcom/salesforce/android/service/common/utilities/e/a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->a:[Ljava/lang/Enum;

    .line 67
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->b:Ljava/util/EnumSet;

    .line 68
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->a:[Ljava/lang/Enum;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->d:Ljava/lang/Enum;

    .line 69
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->g:Ljava/util/Set;

    .line 71
    iput-object p3, p0, Lcom/salesforce/android/service/common/utilities/d/a;->h:Lcom/salesforce/android/service/common/utilities/d/d;

    .line 72
    iput-object p4, p0, Lcom/salesforce/android/service/common/utilities/d/a;->i:Lcom/salesforce/android/service/common/utilities/d/f;

    .line 73
    iput-object p5, p0, Lcom/salesforce/android/service/common/utilities/d/a;->f:Lcom/salesforce/android/service/common/utilities/e/a;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->e:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "TS;TM;>;"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->d:Ljava/lang/Enum;

    return-object p0
.end method

.method public a(Ljava/lang/Enum;Z)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;Z)",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "TS;TM;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->f:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Metric {}.{} has been set to {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/d/a;->c()Ljava/lang/Enum;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/d/a;->d()Ljava/lang/Enum;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/d/a;->e:Ljava/lang/Enum;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/d/a;->e:Ljava/lang/Enum;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    .line 149
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/salesforce/android/service/common/utilities/d/a;->d:Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->d:Ljava/lang/Enum;

    .line 150
    :goto_1
    invoke-static {v0, v1}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 153
    invoke-virtual {p0, v2}, Lcom/salesforce/android/service/common/utilities/d/a;->f(Ljava/lang/Enum;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    .line 159
    :cond_3
    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/utilities/d/a;->e(Ljava/lang/Enum;)V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->e:Ljava/lang/Enum;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/d/b<",
            "TS;TM;>;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "TS;TM;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->d:Ljava/lang/Enum;

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->e:Ljava/lang/Enum;

    return-object p0
.end method

.method public b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "TS;TM;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a(Ljava/lang/Enum;Z)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "TS;TM;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a(Ljava/lang/Enum;Z)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->a:[Ljava/lang/Enum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->a:[Ljava/lang/Enum;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->a:[Ljava/lang/Enum;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method d(Ljava/lang/Enum;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    return-object v0
.end method

.method e(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->i:Lcom/salesforce/android/service/common/utilities/d/f;

    invoke-virtual {v0, p1, p0}, Lcom/salesforce/android/service/common/utilities/d/f;->a(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/d/a;)V

    return-void
.end method

.method f(Ljava/lang/Enum;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 269
    check-cast p1, Lcom/salesforce/android/service/common/utilities/d/e;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/d/e;->c()[Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 274
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/d/e;->c()[Ljava/lang/Enum;

    move-result-object p1

    const/4 v0, 0x0

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 275
    invoke-virtual {p0, v4}, Lcom/salesforce/android/service/common/utilities/d/a;->d(Ljava/lang/Enum;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method g(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/d/b;

    .line 289
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/d/b;->a(Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    .line 295
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    .line 297
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/d/a;->d()Ljava/lang/Enum;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->h:Lcom/salesforce/android/service/common/utilities/d/d;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/d/d;->b()V

    .line 299
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->i:Lcom/salesforce/android/service/common/utilities/d/f;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/d/f;->a()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->h:Lcom/salesforce/android/service/common/utilities/d/d;

    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/d/a;->c:Ljava/lang/Enum;

    invoke-virtual {v1, v2, p0}, Lcom/salesforce/android/service/common/utilities/d/d;->a(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/d/a;)V

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/service/common/utilities/d/b;

    .line 305
    invoke-interface {v2, p1, v0}, Lcom/salesforce/android/service/common/utilities/d/b;->a(Ljava/lang/Enum;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_1
    return-void
.end method
