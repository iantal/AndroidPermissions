.class final Li/a/a/f$1;
.super Ljava/lang/Object;
.source "SingleHelper.java"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/f;->a(Li/c;)Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c<",
        "Lrx/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/c;


# direct methods
.method constructor <init>(Li/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Li/a/a/f$1;->a:Li/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 28
    iget-object v0, p0, Li/a/a/f$1;->a:Li/c;

    invoke-interface {v0}, Li/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public a(Li/b;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b<",
            "TR;>;)",
            "Lrx/i<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Li/a/a/f$1;->a:Li/c;

    invoke-interface {v0, p1}, Li/c;->b(Li/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    .line 33
    invoke-virtual {p1}, Lrx/e;->d()Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Li/b;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Li/a/a/f$1;->a(Li/b;)Lrx/i;

    move-result-object p1

    return-object p1
.end method
