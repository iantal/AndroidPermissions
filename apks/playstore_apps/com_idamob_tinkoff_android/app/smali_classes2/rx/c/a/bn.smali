.class public final Lrx/c/a/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/c/a/bn;->a:Lrx/i$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lrx/l;

    .line 1037
    new-instance v0, Lrx/c/a/bg$a;

    invoke-direct {v0, p1}, Lrx/c/a/bg$a;-><init>(Lrx/l;)V

    .line 1038
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1039
    iget-object v1, p0, Lrx/c/a/bn;->a:Lrx/i$a;

    invoke-interface {v1, v0}, Lrx/i$a;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
