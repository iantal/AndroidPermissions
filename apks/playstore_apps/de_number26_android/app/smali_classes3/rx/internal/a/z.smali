.class public Lrx/internal/a/z;
.super Ljava/lang/Object;
.source "OnSubscribeSingle.java"

# interfaces
.implements Lrx/i$a;


# annotations
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
.field private final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/a/z;->a:Lrx/e;

    return-void
.end method

.method public static a(Lrx/e;)Lrx/internal/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "TT;>;)",
            "Lrx/internal/a/z<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lrx/internal/a/z;

    invoke-direct {v0, p0}, Lrx/internal/a/z;-><init>(Lrx/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lrx/internal/a/z$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/z$1;-><init>(Lrx/internal/a/z;Lrx/j;)V

    .line 80
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/l;)V

    .line 81
    iget-object p1, p0, Lrx/internal/a/z;->a:Lrx/e;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrx/j;

    invoke-virtual {p0, p1}, Lrx/internal/a/z;->a(Lrx/j;)V

    return-void
.end method
