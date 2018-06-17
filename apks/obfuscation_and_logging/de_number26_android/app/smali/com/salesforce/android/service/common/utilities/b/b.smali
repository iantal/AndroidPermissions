.class public Lcom/salesforce/android/service/common/utilities/b/b;
.super Ljava/lang/Object;
.source "BasicAsync.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a;
.implements Lcom/salesforce/android/service/common/utilities/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a<",
        "TT;>;",
        "Lcom/salesforce/android/service/common/utilities/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/b/a$d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->e:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->f:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a$a;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->c:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/b/a$a;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a$b;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/b/a$b;->a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a$d<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/b/a$d;->a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->c:Z

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/c;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/c<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    .line 213
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b$1;-><init>(Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/service/common/utilities/b/c;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object p0
.end method

.method public synthetic a(Lcom/salesforce/android/service/common/utilities/c/b;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Lcom/salesforce/android/service/common/utilities/c/b;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->d:Z

    return v0
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a$a;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a$b;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/salesforce/android/service/common/utilities/b/a$d<",
            "-TT;>;:",
            "Lcom/salesforce/android/service/common/utilities/b/a$b;",
            ":",
            "Lcom/salesforce/android/service/common/utilities/b/a$a;",
            ">(TS;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 137
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/service/common/utilities/b/a$b;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 138
    check-cast p1, Lcom/salesforce/android/service/common/utilities/b/a$a;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object p0
.end method

.method public b(Lcom/salesforce/android/service/common/utilities/c/b;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/c/b<",
            "-TT;+TS;>;)",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TS;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/salesforce/android/service/common/utilities/b/b$a;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b$a;-><init>(Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/service/common/utilities/c/b;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b;->a:Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/b/a$d;

    .line 243
    invoke-interface {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/b/a$d;->a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b;->b:Ljava/lang/Throwable;

    .line 256
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/b/a$b;

    .line 257
    invoke-interface {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/b/a$b;->a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 261
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 262
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->c:Z

    return v0
.end method

.method public c(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/salesforce/android/service/common/utilities/b/a$d<",
            "-TT;>;:",
            "Lcom/salesforce/android/service/common/utilities/b/a$b;",
            ":",
            "Lcom/salesforce/android/service/common/utilities/b/a$a;",
            ">(TS;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 170
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->d(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/service/common/utilities/b/a$b;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    .line 172
    check-cast p1, Lcom/salesforce/android/service/common/utilities/b/a$a;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object p0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a$d<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->d:Z

    .line 148
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->c:Z

    .line 274
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/b/a$a;

    .line 275
    invoke-interface {v1, p0}, Lcom/salesforce/android/service/common/utilities/b/a$a;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 279
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 280
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public synthetic i()Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    return-object v0
.end method
