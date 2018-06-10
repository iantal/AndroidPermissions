.class Li/f$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Li/l;)Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c<",
        "Li/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Li/f;


# direct methods
.method constructor <init>(Li/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 37
    iput-object p1, p0, Li/f$1;->b:Li/f;

    iput-object p2, p0, Li/f$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/b;)Li/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b<",
            "TR;>;)",
            "Li/b<",
            "TR;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Li/f$a;

    iget-object v1, p0, Li/f$1;->b:Li/f;

    iget-object v1, v1, Li/f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Li/f$a;-><init>(Ljava/util/concurrent/Executor;Li/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 39
    iget-object v0, p0, Li/f$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Li/b;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Li/f$1;->a(Li/b;)Li/b;

    move-result-object p1

    return-object p1
.end method
