.class public final Lrx/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/c/a/n;->a:Lrx/e;

    .line 37
    iput-object p2, p0, Lrx/c/a/n;->b:Lrx/e;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lrx/l;

    .line 1042
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1046
    invoke-static {p1}, Lrx/e/f;->a(Lrx/l;)Lrx/l;

    move-result-object v1

    .line 1049
    new-instance v2, Lrx/c/a/n$1;

    invoke-direct {v2, p0, v1, v0}, Lrx/c/a/n$1;-><init>(Lrx/c/a/n;Lrx/l;Lrx/j/d;)V

    .line 1078
    invoke-virtual {v0, v2}, Lrx/j/d;->a(Lrx/m;)V

    .line 1080
    iget-object v0, p0, Lrx/c/a/n;->b:Lrx/e;

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 31
    return-void
.end method
