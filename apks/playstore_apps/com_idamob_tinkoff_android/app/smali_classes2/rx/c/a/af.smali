.class public final Lrx/c/a/af;
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/h;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/c/a/af;->a:J

    .line 38
    iput-wide p3, p0, Lrx/c/a/af;->b:J

    .line 39
    iput-object p5, p0, Lrx/c/a/af;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/c/a/af;->d:Lrx/h;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 30
    check-cast p1, Lrx/l;

    .line 1045
    iget-object v0, p0, Lrx/c/a/af;->d:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 1047
    new-instance v1, Lrx/c/a/af$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/c/a/af$1;-><init>(Lrx/c/a/af;Lrx/l;Lrx/h$a;)V

    iget-wide v2, p0, Lrx/c/a/af;->a:J

    iget-wide v4, p0, Lrx/c/a/af;->b:J

    iget-object v6, p0, Lrx/c/a/af;->c:Ljava/util/concurrent/TimeUnit;

    .line 1110
    invoke-static/range {v0 .. v6}, Lrx/c/c/f;->a(Lrx/h$a;Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 30
    return-void
.end method
