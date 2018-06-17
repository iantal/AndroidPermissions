.class final Lrx/internal/a/w$1;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lrx/internal/a/w$1;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
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

    .line 57
    new-instance v0, Lrx/internal/a/w$1$1;

    invoke-direct {v0, p0}, Lrx/internal/a/w$1$1;-><init>(Lrx/internal/a/w$1;)V

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
