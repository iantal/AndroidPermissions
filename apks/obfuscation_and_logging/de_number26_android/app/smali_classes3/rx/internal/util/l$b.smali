.class final Lrx/internal/util/l$b;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/c/a;",
            "Lrx/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/c/f<",
            "Lrx/c/a;",
            "Lrx/l;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lrx/internal/util/l$b;->a:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lrx/internal/util/l$b;->b:Lrx/c/f;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Lrx/internal/util/l$c;

    iget-object v1, p0, Lrx/internal/util/l$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/l$b;->b:Lrx/c/f;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/l$c;-><init>(Lrx/k;Ljava/lang/Object;Lrx/c/f;)V

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/util/l$b;->a(Lrx/k;)V

    return-void
.end method
