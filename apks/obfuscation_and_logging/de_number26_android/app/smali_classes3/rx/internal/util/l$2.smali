.class Lrx/internal/util/l$2;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/l;->c(Lrx/h;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lrx/c/a;",
        "Lrx/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/internal/util/l;


# direct methods
.method constructor <init>(Lrx/internal/util/l;Lrx/h;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lrx/internal/util/l$2;->b:Lrx/internal/util/l;

    iput-object p2, p0, Lrx/internal/util/l$2;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lrx/c/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/l$2;->a(Lrx/c/a;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/c/a;)Lrx/l;
    .locals 2

    .line 109
    iget-object v0, p0, Lrx/internal/util/l$2;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 110
    new-instance v1, Lrx/internal/util/l$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/l$2$1;-><init>(Lrx/internal/util/l$2;Lrx/c/a;Lrx/h$a;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    return-object v0
.end method
