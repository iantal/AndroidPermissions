.class final Lrx/internal/util/m$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/c/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/c/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/c/b;",
            "TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/internal/util/m$a;->a:Lrx/internal/c/b;

    .line 71
    iput-object p2, p0, Lrx/internal/util/m$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lrx/internal/util/m$a;->a:Lrx/internal/c/b;

    new-instance v1, Lrx/internal/util/m$c;

    iget-object v2, p0, Lrx/internal/util/m$a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/m$c;-><init>(Lrx/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/c/b;->a(Lrx/c/a;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/util/m$a;->a(Lrx/j;)V

    return-void
.end method
