.class public final Lrx/c/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/ba$a;
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
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/i$a;Ljava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a",
            "<TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrx/c/a/ba;->a:Lrx/i$a;

    .line 43
    iput-object p3, p0, Lrx/c/a/ba;->d:Lrx/h;

    .line 44
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lrx/c/a/ba;->b:J

    .line 45
    iput-object p2, p0, Lrx/c/a/ba;->c:Ljava/util/concurrent/TimeUnit;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 31
    move-object v2, p1

    check-cast v2, Lrx/k;

    .line 1050
    iget-object v0, p0, Lrx/c/a/ba;->d:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v3

    .line 1052
    new-instance v1, Lrx/c/a/ba$a;

    iget-wide v4, p0, Lrx/c/a/ba;->b:J

    iget-object v6, p0, Lrx/c/a/ba;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v6}, Lrx/c/a/ba$a;-><init>(Lrx/k;Lrx/h$a;JLjava/util/concurrent/TimeUnit;)V

    .line 1054
    invoke-virtual {v2, v3}, Lrx/k;->b(Lrx/m;)V

    .line 1055
    invoke-virtual {v2, v1}, Lrx/k;->b(Lrx/m;)V

    .line 1057
    iget-object v0, p0, Lrx/c/a/ba;->a:Lrx/i$a;

    invoke-interface {v0, v1}, Lrx/i$a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
