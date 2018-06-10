.class final Lrx/internal/a/as$1;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/as;->a(Lrx/c/f;)Lrx/internal/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/lang/Throwable;",
        "Lrx/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/f;


# direct methods
.method constructor <init>(Lrx/c/f;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrx/internal/a/as$1;->a:Lrx/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/a/as$1;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e<",
            "+TT;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lrx/internal/a/as$1;->a:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
