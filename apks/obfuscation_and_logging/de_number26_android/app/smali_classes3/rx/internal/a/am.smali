.class public Lrx/internal/a/am;
.super Ljava/lang/Object;
.source "OperatorDoOnUnsubscribe.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/c/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/a/am;->a:Lrx/c/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/am;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/k;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)",
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lrx/internal/a/am;->a:Lrx/c/a;

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 45
    invoke-static {p1}, Lrx/e/f;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method
