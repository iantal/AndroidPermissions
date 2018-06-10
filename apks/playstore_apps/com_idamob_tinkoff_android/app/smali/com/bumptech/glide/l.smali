.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$d;,
        Lcom/bumptech/glide/l$c;,
        Lcom/bumptech/glide/l$a;,
        Lcom/bumptech/glide/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/d/g;

.field public final c:Lcom/bumptech/glide/d/m;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:Lcom/bumptech/glide/l$c;

.field private final f:Lcom/bumptech/glide/d/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/d/l;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/bumptech/glide/d/m;

    invoke-direct {v0}, Lcom/bumptech/glide/d/m;-><init>()V

    new-instance v1, Lcom/bumptech/glide/d/d;

    invoke-direct {v1}, Lcom/bumptech/glide/d/d;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/l;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/d/l;Lcom/bumptech/glide/d/m;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/d/l;Lcom/bumptech/glide/d/m;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/d/g;

    .line 60
    iput-object p3, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/d/l;

    .line 61
    iput-object p4, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/m;

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/i;

    .line 63
    new-instance v0, Lcom/bumptech/glide/l$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$c;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/l$c;

    .line 65
    new-instance v1, Lcom/bumptech/glide/l$d;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/l$d;-><init>(Lcom/bumptech/glide/d/m;)V

    .line 1013
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1014
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1015
    :goto_0
    if-eqz v0, :cond_1

    .line 1016
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c$a;)V

    .line 71
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/i/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bumptech/glide/l$1;

    invoke-direct {v2, p0, p2}, Lcom/bumptech/glide/l$1;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/d/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_2
    invoke-interface {p2, v0}, Lcom/bumptech/glide/d/g;->a(Lcom/bumptech/glide/d/h;)V

    .line 82
    return-void

    .line 1014
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_1
    new-instance v0, Lcom/bumptech/glide/d/i;

    invoke-direct {v0}, Lcom/bumptech/glide/d/i;-><init>()V

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p2, p0}, Lcom/bumptech/glide/d/g;->a(Lcom/bumptech/glide/d/h;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/Class;)Lcom/bumptech/glide/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;

    move-result-object v2

    .line 626
    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;

    move-result-object v3

    .line 628
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d;

    iget-object v4, p0, Lcom/bumptech/glide/l;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/i;

    iget-object v6, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/m;

    iget-object v7, p0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/d/g;

    iget-object v8, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/l$c;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/d;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/b/l;Landroid/content/Context;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/l$c;)V

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    .line 5641
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/d",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    .line 4339
    const-class v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    .line 4492
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/h/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    .line 466
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    .line 4304
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/load/b/b/d;)Lcom/bumptech/glide/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/b/d",
            "<TT;>;)",
            "Lcom/bumptech/glide/l$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/bumptech/glide/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/l$b;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/b/l;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/i;

    .line 1398
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 1400
    iget-object v1, v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/b/h;->a()V

    .line 1401
    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/load/engine/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/c;->a()V

    .line 96
    return-void
.end method

.method public final a_()V
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/m;

    .line 4093
    iget-object v0, v1, Lcom/bumptech/glide/d/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/i/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/b;

    .line 4094
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->c()V

    goto :goto_0

    .line 4096
    :cond_0
    iget-object v0, v1, Lcom/bumptech/glide/d/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 203
    .line 2179
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 2180
    iget-object v1, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/m;

    .line 3080
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bumptech/glide/d/m;->c:Z

    .line 3081
    iget-object v0, v1, Lcom/bumptech/glide/d/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/i/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/b;

    .line 3082
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3083
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->b()V

    goto :goto_0

    .line 3086
    :cond_1
    iget-object v0, v1, Lcom/bumptech/glide/d/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 212
    .line 3147
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 3148
    iget-object v1, p0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/m;

    .line 4067
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bumptech/glide/d/m;->c:Z

    .line 4068
    iget-object v0, v1, Lcom/bumptech/glide/d/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/i/h;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g/b;

    .line 4069
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4070
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->d()V

    .line 4071
    iget-object v3, v1, Lcom/bumptech/glide/d/m;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method
