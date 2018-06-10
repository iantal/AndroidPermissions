.class public final Lrx/c/a/m;
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
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/e;JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/c/a/m;->a:Lrx/e;

    .line 39
    iput-wide p2, p0, Lrx/c/a/m;->b:J

    .line 40
    iput-object p4, p0, Lrx/c/a/m;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrx/c/a/m;->d:Lrx/h;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 31
    check-cast p1, Lrx/l;

    .line 1046
    iget-object v0, p0, Lrx/c/a/m;->d:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1049
    new-instance v1, Lrx/c/a/m$1;

    invoke-direct {v1, p0, p1}, Lrx/c/a/m$1;-><init>(Lrx/c/a/m;Lrx/l;)V

    iget-wide v2, p0, Lrx/c/a/m;->b:J

    iget-object v4, p0, Lrx/c/a/m;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/h$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 31
    return-void
.end method
