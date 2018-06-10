.class final Lkotlin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lkotlin/h;->a:Lkotlin/d/a/a;

    .line 113
    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    iput-object v0, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 115
    iput-object p0, p0, Lkotlin/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/a/a;B)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lkotlin/h;-><init>(Lkotlin/d/a/a;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lkotlin/a;

    invoke-virtual {p0}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 120
    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    if-eq v0, v1, :cond_0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 127
    sget-object v2, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_1

    .line 125
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkotlin/h;->a:Lkotlin/d/a/a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/d/b/f;->a()V

    :cond_2
    invoke-interface {v0}, Lkotlin/d/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lkotlin/h;->b:Ljava/lang/Object;

    .line 133
    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/h;->a:Lkotlin/d/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    .line 1139
    iget-object v0, p0, Lkotlin/h;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    goto :goto_1
.end method
