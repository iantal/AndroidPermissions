.class public final Lrx/i/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/i/e$b;->b:Z

    .line 219
    iput-object p1, p0, Lrx/i/e$b;->a:Lrx/l;

    .line 220
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lrx/i/e$b;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lrx/i/e$b;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 232
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lrx/i/e$b;->e:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    .line 242
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrx/i/e$b;->b:Z

    .line 243
    iget-boolean v0, p0, Lrx/i/e$b;->c:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lrx/i/e$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/i/e$b;->d:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Lrx/i/e$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/i/e$b;->e:Z

    .line 253
    :cond_2
    iget-object v0, p0, Lrx/i/e$b;->a:Lrx/l;

    invoke-static {v0, p1}, Lrx/c/a/h;->a(Lrx/f;Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lrx/i/e$b;->a:Lrx/l;

    invoke-static {v0, p1}, Lrx/c/a/h;->a(Lrx/f;Ljava/lang/Object;)Z

    .line 319
    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lrx/i/e$b;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 224
    return-void
.end method
