.class public Lbhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawr;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbfj;

.field private final d:Lbfl;

.field private final e:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lawr;Ljava/util/concurrent/Executor;Lbfj;Lbfl;ZZZLbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawr;",
            "Ljava/util/concurrent/Executor;",
            "Lbfj;",
            "Lbfl;",
            "ZZZ",
            "Lbjm<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawr;

    iput-object p1, p0, Lbhx;->a:Lawr;

    .line 80
    invoke-static {p2}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbhx;->b:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {p3}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfj;

    iput-object p1, p0, Lbhx;->c:Lbfj;

    .line 82
    invoke-static {p4}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfl;

    iput-object p1, p0, Lbhx;->d:Lbfl;

    .line 83
    iput-boolean p5, p0, Lbhx;->f:Z

    .line 84
    iput-boolean p6, p0, Lbhx;->g:Z

    .line 85
    invoke-static {p8}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjm;

    iput-object p1, p0, Lbhx;->e:Lbjm;

    .line 86
    iput-boolean p7, p0, Lbhx;->h:Z

    return-void
.end method

.method static synthetic a(Lbhx;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lbhx;->f:Z

    return p0
.end method

.method static synthetic b(Lbhx;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lbhx;->g:Z

    return p0
.end method

.method static synthetic c(Lbhx;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 48
    iget-object p0, p0, Lbhx;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lbhx;)Lbfj;
    .locals 0

    .line 48
    iget-object p0, p0, Lbhx;->c:Lbfj;

    return-object p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbkh;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Laxz;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lbhy;

    iget-boolean v1, p0, Lbhx;->h:Z

    invoke-direct {v0, p0, p1, p2, v1}, Lbhy;-><init>(Lbhx;Lbhv;Lbjn;Z)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v6, Lbfm;

    iget-object v0, p0, Lbhx;->a:Lawr;

    invoke-direct {v6, v0}, Lbfm;-><init>(Lawr;)V

    .line 102
    new-instance v0, Lbhz;

    iget-object v7, p0, Lbhx;->d:Lbfl;

    iget-boolean v8, p0, Lbhx;->h:Z

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lbhz;-><init>(Lbhx;Lbhv;Lbjn;Lbfm;Lbfl;Z)V

    .line 109
    :goto_0
    iget-object p1, p0, Lbhx;->e:Lbjm;

    invoke-interface {p1, v0, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
