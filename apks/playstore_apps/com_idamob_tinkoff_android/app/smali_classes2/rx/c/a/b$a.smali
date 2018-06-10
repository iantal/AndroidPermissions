.class final Lrx/c/a/b$a;
.super Lrx/c/e/f;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/c/e/f;",
        "Lrx/f",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lrx/c/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/b$c",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/j/d;

.field volatile c:[Lrx/c/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/c/a/b$c",
            "<*>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/c/a/b$c;

    sput-object v0, Lrx/c/a/b$a;->d:[Lrx/c/a/b$c;

    return-void
.end method

.method public constructor <init>(Lrx/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p2}, Lrx/c/e/f;-><init>(I)V

    .line 115
    iput-object p1, p0, Lrx/c/a/b$a;->a:Lrx/e;

    .line 116
    sget-object v0, Lrx/c/a/b$a;->d:[Lrx/c/a/b$c;

    iput-object v0, p0, Lrx/c/a/b$a;->c:[Lrx/c/a/b$c;

    .line 117
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    iput-object v0, p0, Lrx/c/a/b$a;->b:Lrx/j/d;

    .line 118
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 218
    iget-object v1, p0, Lrx/c/a/b$a;->c:[Lrx/c/a/b$c;

    .line 219
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 220
    invoke-virtual {v3}, Lrx/c/a/b$c;->a()V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lrx/c/a/b$a;->f:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/b$a;->f:Z

    .line 198
    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lrx/c/a/b$a;->b(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lrx/c/a/b$a;->b:Lrx/j/d;

    .line 1036
    iget-object v0, v0, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 201
    invoke-direct {p0}, Lrx/c/a/b$a;->b()V

    .line 203
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lrx/c/a/b$a;->f:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/b$a;->f:Z

    .line 208
    invoke-static {}, Lrx/c/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lrx/c/a/b$a;->b(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lrx/c/a/b$a;->b:Lrx/j/d;

    .line 2036
    iget-object v0, v0, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 211
    invoke-direct {p0}, Lrx/c/a/b$a;->b()V

    .line 213
    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-boolean v0, p0, Lrx/c/a/b$a;->f:Z

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lrx/c/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lrx/c/a/b$a;->b(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lrx/c/a/b$a;->b()V

    .line 193
    :cond_0
    return-void
.end method
