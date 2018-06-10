.class public final Lrx/c/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Lrx/b/b;Lrx/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrx/c/a/bc;->a:Lrx/i;

    .line 32
    iput-object p2, p0, Lrx/c/a/bc;->b:Lrx/b/b;

    .line 33
    iput-object p3, p0, Lrx/c/a/bc;->c:Lrx/b/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p1, Lrx/k;

    .line 1038
    new-instance v0, Lrx/c/a/bc$a;

    iget-object v1, p0, Lrx/c/a/bc;->b:Lrx/b/b;

    iget-object v2, p0, Lrx/c/a/bc;->c:Lrx/b/b;

    invoke-direct {v0, p1, v1, v2}, Lrx/c/a/bc$a;-><init>(Lrx/k;Lrx/b/b;Lrx/b/b;)V

    .line 1039
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 1040
    iget-object v1, p0, Lrx/c/a/bc;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 25
    return-void
.end method
