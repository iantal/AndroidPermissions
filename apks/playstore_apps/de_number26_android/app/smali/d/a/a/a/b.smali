.class final Ld/a/a/a/b;
.super Ljava/lang/Object;
.source "FlowableV2ToObservableV1.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/b$a;
    }
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
.field final a:Lorg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ld/a/a/a/b;->a:Lorg/a/a;

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

    .line 35
    new-instance v0, Ld/a/a/a/b$a;

    invoke-direct {v0, p1}, Ld/a/a/a/b$a;-><init>(Lrx/k;)V

    .line 37
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    .line 40
    iget-object p1, p0, Ld/a/a/a/b;->a:Lorg/a/a;

    invoke-interface {p1, v0}, Lorg/a/a;->a(Lorg/a/b;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Ld/a/a/a/b;->a(Lrx/k;)V

    return-void
.end method
