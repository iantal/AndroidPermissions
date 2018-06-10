.class Li/a/a/e$d$2;
.super Ljava/lang/Object;
.source "RxJavaCallAdapterFactory.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/e$d;->a(Li/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Li/k<",
        "TR;>;",
        "Li/a/a/d<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/a/a/e$d;


# direct methods
.method constructor <init>(Li/a/a/e$d;)V
    .locals 0

    .line 257
    iput-object p1, p0, Li/a/a/e$d$2;->a:Li/a/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k;)Li/a/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k<",
            "TR;>;)",
            "Li/a/a/d<",
            "TR;>;"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Li/a/a/d;->a(Li/k;)Li/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Li/k;

    invoke-virtual {p0, p1}, Li/a/a/e$d$2;->a(Li/k;)Li/a/a/d;

    move-result-object p1

    return-object p1
.end method
