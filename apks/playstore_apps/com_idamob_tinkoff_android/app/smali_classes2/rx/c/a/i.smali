.class public final Lrx/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/c",
            "<TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/b/e;Lrx/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/b/e",
            "<TR;>;",
            "Lrx/b/c",
            "<TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/c/a/i;->a:Lrx/e;

    .line 34
    iput-object p2, p0, Lrx/c/a/i;->b:Lrx/b/e;

    .line 35
    iput-object p3, p0, Lrx/c/a/i;->c:Lrx/b/c;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lrx/l;

    .line 1043
    :try_start_0
    iget-object v0, p0, Lrx/c/a/i;->b:Lrx/b/e;

    invoke-interface {v0}, Lrx/b/e;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1050
    new-instance v1, Lrx/c/a/i$a;

    iget-object v2, p0, Lrx/c/a/i;->c:Lrx/b/c;

    invoke-direct {v1, p1, v0, v2}, Lrx/c/a/i$a;-><init>(Lrx/l;Ljava/lang/Object;Lrx/b/c;)V

    iget-object v0, p0, Lrx/c/a/i;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/c/a/i$a;->a(Lrx/e;)V

    .line 1047
    :goto_0
    return-void

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
