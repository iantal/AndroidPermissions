.class Lrx/internal/util/l$1;
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
.field final synthetic a:Lrx/internal/c/b;

.field final synthetic b:Lrx/internal/util/l;


# direct methods
.method constructor <init>(Lrx/internal/util/l;Lrx/internal/c/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrx/internal/util/l$1;->b:Lrx/internal/util/l;

    iput-object p2, p0, Lrx/internal/util/l$1;->a:Lrx/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lrx/c/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/l$1;->a(Lrx/c/a;)Lrx/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/c/a;)Lrx/l;
    .locals 1

    .line 102
    iget-object v0, p0, Lrx/internal/util/l$1;->a:Lrx/internal/c/b;

    invoke-virtual {v0, p1}, Lrx/internal/c/b;->a(Lrx/c/a;)Lrx/l;

    move-result-object p1

    return-object p1
.end method
