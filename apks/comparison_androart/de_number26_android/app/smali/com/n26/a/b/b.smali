.class public Lcom/n26/a/b/b;
.super Ljava/lang/Object;
.source "ReactiveStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/n26/a/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/a$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Object<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/n26/a/b/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/n26/a/b/b;->b:Lcom/n26/a/b/a$a;

    .line 28
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/n26/a/b/b;->c:Lh/a/b;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/n26/a/b/b;->a:Ljava/lang/String;

    const-string v1, "Error replacing all"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/n26/a/b/b;->a:Ljava/lang/String;

    const-string v1, "Error storing model"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "TValue;>;>;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/n26/a/b/b;->b:Lcom/n26/a/b/a$a;

    invoke-interface {v0}, Lcom/n26/a/b/a$a;->a()Lrx/e;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 38
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lcom/n26/a/b/b;->b:Lcom/n26/a/b/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/n26/a/b/c;->a(Lcom/n26/a/b/a$a;)Lrx/c/b;

    move-result-object v0

    sget-object v1, Lcom/n26/a/b/d;->a:Lrx/c/b;

    .line 39
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TValue;>;)V"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 50
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lcom/n26/a/b/b;->b:Lcom/n26/a/b/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/n26/a/b/e;->a(Lcom/n26/a/b/a$a;)Lrx/c/b;

    move-result-object v0

    sget-object v1, Lcom/n26/a/b/f;->a:Lrx/c/b;

    .line 51
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public b(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lrx/e<",
            "Lh/a/b<",
            "TValue;>;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/n26/a/b/b;->b:Lcom/n26/a/b/a$a;

    invoke-interface {v0, p1}, Lcom/n26/a/b/a$a;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 57
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
