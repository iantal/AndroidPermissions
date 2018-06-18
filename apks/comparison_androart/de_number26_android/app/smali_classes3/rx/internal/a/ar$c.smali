.class final Lrx/internal/a/ar$c;
.super Lrx/k;
.source "OperatorOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/a/ar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ar$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/a/ar$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/ar$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 200
    iput-object p1, p0, Lrx/internal/a/ar$c;->a:Lrx/internal/a/ar$b;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 221
    iget-object v0, p0, Lrx/internal/a/ar$c;->a:Lrx/internal/a/ar$b;

    invoke-virtual {v0}, Lrx/internal/a/ar$b;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lrx/internal/a/ar$c;->a:Lrx/internal/a/ar$b;

    invoke-virtual {v0, p1}, Lrx/internal/a/ar$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lrx/internal/a/ar$c;->a:Lrx/internal/a/ar$b;

    invoke-virtual {v0, p1}, Lrx/internal/a/ar$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(J)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/ar$c;->a(J)V

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lrx/internal/a/ar$c;->a(J)V

    return-void
.end method
