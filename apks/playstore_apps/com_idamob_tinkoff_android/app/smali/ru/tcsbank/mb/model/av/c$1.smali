.class final Lru/tcsbank/mb/model/av/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/av/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/d",
        "<",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/reactivex/c;

.field final synthetic d:Lru/tcsbank/mb/model/av/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/c;Ljava/util/Set;Ljava/lang/String;Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lru/tcsbank/mb/model/av/c$1;->d:Lru/tcsbank/mb/model/av/c;

    iput-object p2, p0, Lru/tcsbank/mb/model/av/c$1;->a:Ljava/util/Set;

    iput-object p3, p0, Lru/tcsbank/mb/model/av/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/model/av/c$1;->c:Lio/reactivex/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .prologue
    .line 224
    .line 1239
    iget-object v0, p0, Lru/tcsbank/mb/model/av/c$1;->c:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->a()V

    .line 1240
    const/4 v0, 0x0

    .line 224
    return v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/model/av/c$1;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 228
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/model/av/c$1;->a:Ljava/util/Set;

    iget-object v1, p0, Lru/tcsbank/mb/model/av/c$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/model/av/c$1;->c:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->a()V

    .line 234
    :goto_1
    return v2

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error during story image preloading"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/av/c$1;->c:Lio/reactivex/c;

    if-eqz p1, :cond_2

    :goto_2
    invoke-interface {v0, p1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error during story image preloading"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
