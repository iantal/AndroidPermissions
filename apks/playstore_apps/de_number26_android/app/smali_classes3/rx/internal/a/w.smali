.class public final Lrx/internal/a/w;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/e$a;


# annotations
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


# static fields
.field static final d:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lrx/e<",
            "+",
            "Lrx/d<",
            "*>;>;",
            "Lrx/e<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "-",
            "Lrx/e<",
            "+",
            "Lrx/d<",
            "*>;>;+",
            "Lrx/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lrx/internal/a/w$1;

    invoke-direct {v0}, Lrx/internal/a/w$1;-><init>()V

    sput-object v0, Lrx/internal/a/w;->d:Lrx/c/f;

    return-void
.end method

.method private constructor <init>(Lrx/e;Lrx/c/f;ZZLrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/f<",
            "-",
            "Lrx/e<",
            "+",
            "Lrx/d<",
            "*>;>;+",
            "Lrx/e<",
            "*>;>;ZZ",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/internal/a/w;->a:Lrx/e;

    .line 180
    iput-object p2, p0, Lrx/internal/a/w;->e:Lrx/c/f;

    .line 181
    iput-boolean p3, p0, Lrx/internal/a/w;->b:Z

    .line 182
    iput-boolean p4, p0, Lrx/internal/a/w;->c:Z

    .line 183
    iput-object p5, p0, Lrx/internal/a/w;->f:Lrx/h;

    return-void
.end method

.method public static a(Lrx/e;Lrx/c/f;)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e<",
            "TT;>;",
            "Lrx/c/f<",
            "-",
            "Lrx/e<",
            "+",
            "Lrx/d<",
            "*>;>;+",
            "Lrx/e<",
            "*>;>;)",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lrx/internal/a/w;

    invoke-static {}, Lrx/g/a;->a()Lrx/h;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/a/w;-><init>(Lrx/e;Lrx/c/f;ZZLrx/h;)V

    invoke-static {v6}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 190
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 193
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 195
    iget-object v0, p0, Lrx/internal/a/w;->f:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v10

    .line 196
    invoke-virtual {p1, v10}, Lrx/k;->a(Lrx/l;)V

    .line 198
    new-instance v7, Lrx/i/d;

    invoke-direct {v7}, Lrx/i/d;-><init>()V

    .line 199
    invoke-virtual {p1, v7}, Lrx/k;->a(Lrx/l;)V

    .line 205
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h/a;->s()Lrx/h/c;

    move-result-object v0

    .line 206
    invoke-static {}, Lrx/e/f;->a()Lrx/k;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lrx/h/d;->b(Lrx/k;)Lrx/l;

    .line 211
    new-instance v11, Lrx/internal/b/a;

    invoke-direct {v11}, Lrx/internal/b/a;-><init>()V

    .line 213
    new-instance v12, Lrx/internal/a/w$2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lrx/internal/a/w$2;-><init>(Lrx/internal/a/w;Lrx/k;Lrx/h/d;Lrx/internal/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/i/d;)V

    .line 280
    iget-object v1, p0, Lrx/internal/a/w;->e:Lrx/c/f;

    new-instance v2, Lrx/internal/a/w$3;

    invoke-direct {v2, p0}, Lrx/internal/a/w$3;-><init>(Lrx/internal/a/w;)V

    .line 281
    invoke-virtual {v0, v2}, Lrx/h/d;->a(Lrx/e$b;)Lrx/e;

    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrx/e;

    .line 315
    new-instance v13, Lrx/internal/a/w$4;

    move-object v0, v13

    move-object v1, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrx/internal/a/w$4;-><init>(Lrx/internal/a/w;Lrx/e;Lrx/k;Ljava/util/concurrent/atomic/AtomicLong;Lrx/h$a;Lrx/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lrx/h$a;->a(Lrx/c/a;)Lrx/l;

    .line 353
    new-instance v7, Lrx/internal/a/w$5;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/w$5;-><init>(Lrx/internal/a/w;Ljava/util/concurrent/atomic/AtomicLong;Lrx/internal/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/h$a;Lrx/c/a;)V

    invoke-virtual {p1, v7}, Lrx/k;->a(Lrx/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/w;->a(Lrx/k;)V

    return-void
.end method
