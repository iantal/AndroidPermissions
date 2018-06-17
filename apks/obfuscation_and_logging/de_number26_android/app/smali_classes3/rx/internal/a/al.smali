.class public Lrx/internal/a/al;
.super Ljava/lang/Object;
.source "OperatorDoOnSubscribe.java"

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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/a/al;->a:Lrx/c/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/al;->a(Lrx/k;)Lrx/k;

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

    .line 40
    iget-object v0, p0, Lrx/internal/a/al;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    .line 43
    invoke-static {p1}, Lrx/e/f;->a(Lrx/k;)Lrx/k;

    move-result-object p1

    return-object p1
.end method
