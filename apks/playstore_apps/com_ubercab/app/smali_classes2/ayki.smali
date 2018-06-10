.class final Layki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Laybo<",
        "+",
        "Laybm<",
        "*>;>;",
        "Laybo<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Laybo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laydh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Laybo<",
            "*>;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Layki;->a:Laydh;

    return-void
.end method


# virtual methods
.method public a(Laybo;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;)",
            "Laybo<",
            "*>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Layki;->a:Laydh;

    sget-object v1, Laykb;->f:Laykd;

    invoke-virtual {p1, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    invoke-interface {v0, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laybo;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Laybo;

    invoke-virtual {p0, p1}, Layki;->a(Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
