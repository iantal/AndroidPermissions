.class Lrx/internal/a/w$3;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/w;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "Lrx/d<",
        "*>;",
        "Lrx/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/w;


# direct methods
.method constructor <init>(Lrx/internal/a/w;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lrx/internal/a/w$3;->a:Lrx/internal/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/w$3;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lrx/d<",
            "*>;>;)",
            "Lrx/k<",
            "-",
            "Lrx/d<",
            "*>;>;"
        }
    .end annotation

    .line 284
    new-instance v0, Lrx/internal/a/w$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/a/w$3$1;-><init>(Lrx/internal/a/w$3;Lrx/k;Lrx/k;)V

    return-object v0
.end method
