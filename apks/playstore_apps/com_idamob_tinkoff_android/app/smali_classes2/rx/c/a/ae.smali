.class public final Lrx/c/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrx/c/a/ae;->a:J

    .line 37
    iput-object p3, p0, Lrx/c/a/ae;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrx/c/a/ae;->c:Lrx/h;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 30
    check-cast p1, Lrx/l;

    .line 1043
    iget-object v0, p0, Lrx/c/a/ae;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1045
    new-instance v1, Lrx/c/a/ae$1;

    invoke-direct {v1, p0, p1}, Lrx/c/a/ae$1;-><init>(Lrx/c/a/ae;Lrx/l;)V

    iget-wide v2, p0, Lrx/c/a/ae;->a:J

    iget-object v4, p0, Lrx/c/a/ae;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/h$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 30
    return-void
.end method
