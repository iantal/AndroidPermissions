.class public final Lrx/internal/a/ab;
.super Ljava/lang/Object;
.source "OnSubscribeThrow.java"

# interfaces
.implements Lrx/e$a;


# annotations
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
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/a/ab;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lrx/internal/a/ab;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/ab;->a(Lrx/k;)V

    return-void
.end method
