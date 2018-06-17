.class Lrx/internal/a/w$1$1;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/w$1;->a(Lrx/e;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lrx/d<",
        "*>;",
        "Lrx/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/w$1;


# direct methods
.method constructor <init>(Lrx/internal/a/w$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/a/w$1$1;->a:Lrx/internal/a/w$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/a/w$1$1;->a(Lrx/d;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/d;)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "*>;)",
            "Lrx/d<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
