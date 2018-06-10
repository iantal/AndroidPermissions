.class public final Lrx/c/a/z;
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


# static fields
.field static final d:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<",
            "Lrx/e",
            "<+",
            "Lrx/d",
            "<*>;>;",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Lrx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/d",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lrx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lrx/c/a/z$1;

    invoke-direct {v0}, Lrx/c/a/z$1;-><init>()V

    sput-object v0, Lrx/c/a/z;->d:Lrx/b/f;

    return-void
.end method

.method private constructor <init>(Lrx/e;Lrx/b/f;Lrx/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/b/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/d",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrx/c/a/z;->a:Lrx/e;

    .line 180
    iput-object p2, p0, Lrx/c/a/z;->e:Lrx/b/f;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/z;->b:Z

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/c/a/z;->c:Z

    .line 183
    iput-object p3, p0, Lrx/c/a/z;->f:Lrx/h;

    .line 184
    return-void
.end method

.method public static a(Lrx/e;Lrx/b/f;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/b/f",
            "<-",
            "Lrx/e",
            "<+",
            "Lrx/d",
            "<*>;>;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lrx/c/a/z;

    invoke-static {}, Lrx/g/a;->a()Lrx/h;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrx/c/a/z;-><init>(Lrx/e;Lrx/b/f;Lrx/h;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 47
    move-object v2, p1

    check-cast v2, Lrx/l;

    .line 11190
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11193
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11195
    iget-object v0, p0, Lrx/c/a/z;->f:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v11

    .line 11196
    invoke-virtual {v2, v11}, Lrx/l;->a(Lrx/m;)V

    .line 11198
    new-instance v6, Lrx/j/d;

    invoke-direct {v6}, Lrx/j/d;-><init>()V

    .line 11199
    invoke-virtual {v2, v6}, Lrx/l;->a(Lrx/m;)V

    .line 11205
    invoke-static {}, Lrx/i/a;->k()Lrx/i/a;

    move-result-object v0

    .line 12055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lrx/i/c;

    if-ne v1, v3, :cond_0

    .line 12056
    check-cast v0, Lrx/i/c;

    move-object v3, v0

    .line 13039
    :goto_0
    invoke-static {}, Lrx/e/a;->a()Lrx/f;

    move-result-object v0

    .line 13051
    new-instance v1, Lrx/e/f$1;

    invoke-direct {v1, v0}, Lrx/e/f$1;-><init>(Lrx/f;)V

    .line 13390
    invoke-static {v1, v3}, Lrx/e;->a(Lrx/l;Lrx/e;)Lrx/m;

    .line 11211
    new-instance v4, Lrx/c/b/a;

    invoke-direct {v4}, Lrx/c/b/a;-><init>()V

    .line 11213
    new-instance v0, Lrx/c/a/z$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrx/c/a/z$2;-><init>(Lrx/c/a/z;Lrx/l;Lrx/i/d;Lrx/c/b/a;Ljava/util/concurrent/atomic/AtomicLong;Lrx/j/d;)V

    .line 11280
    iget-object v1, p0, Lrx/c/a/z;->e:Lrx/b/f;

    new-instance v6, Lrx/c/a/z$3;

    invoke-direct {v6, p0}, Lrx/c/a/z$3;-><init>(Lrx/c/a/z;)V

    .line 11281
    invoke-virtual {v3, v6}, Lrx/i/d;->a(Lrx/e$b;)Lrx/e;

    move-result-object v3

    .line 11280
    invoke-interface {v1, v3}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/e;

    .line 11315
    new-instance v6, Lrx/c/a/z$4;

    move-object v7, p0

    move-object v9, v2

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lrx/c/a/z$4;-><init>(Lrx/c/a/z;Lrx/e;Lrx/l;Ljava/util/concurrent/atomic/AtomicLong;Lrx/h$a;Lrx/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 11353
    new-instance v6, Lrx/c/a/z$5;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lrx/c/a/z$5;-><init>(Lrx/c/a/z;Ljava/util/concurrent/atomic/AtomicLong;Lrx/c/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/h$a;Lrx/b/a;)V

    invoke-virtual {v2, v6}, Lrx/l;->a(Lrx/g;)V

    .line 47
    return-void

    .line 12058
    :cond_0
    new-instance v3, Lrx/i/c;

    invoke-direct {v3, v0}, Lrx/i/c;-><init>(Lrx/i/d;)V

    goto :goto_0
.end method
