.class public final Lrx/c/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lrx/h;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lrx/c/a/aj;->a:J

    .line 50
    iput-object p1, p0, Lrx/c/a/aj;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p2, p0, Lrx/c/a/aj;->c:Lrx/h;

    .line 52
    return-void
.end method

.method private a(Lrx/l;)Lrx/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lrx/c/a/aj;->c:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v4

    .line 57
    new-instance v5, Lrx/e/e;

    invoke-direct {v5, p1}, Lrx/e/e;-><init>(Lrx/l;)V

    .line 58
    new-instance v3, Lrx/j/d;

    invoke-direct {v3}, Lrx/j/d;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Lrx/e/e;->a(Lrx/m;)V

    .line 61
    invoke-virtual {v5, v3}, Lrx/e/e;->a(Lrx/m;)V

    .line 63
    new-instance v0, Lrx/c/a/aj$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/c/a/aj$1;-><init>(Lrx/c/a/aj;Lrx/l;Lrx/j/d;Lrx/h$a;Lrx/e/e;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lrx/l;

    invoke-direct {p0, p1}, Lrx/c/a/aj;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
