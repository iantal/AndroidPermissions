.class final Lrx/internal/util/f$f;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lrx/e<",
        "+",
        "Lrx/d<",
        "*>;>;",
        "Lrx/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-",
            "Lrx/e<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/f<",
            "-",
            "Lrx/e<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lrx/internal/util/f$f;->a:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/f$f;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+",
            "Lrx/d<",
            "*>;>;)",
            "Lrx/e<",
            "*>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lrx/internal/util/f$f;->a:Lrx/c/f;

    sget-object v1, Lrx/internal/util/f;->f:Lrx/internal/util/f$b;

    invoke-virtual {p1, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    return-object p1
.end method
