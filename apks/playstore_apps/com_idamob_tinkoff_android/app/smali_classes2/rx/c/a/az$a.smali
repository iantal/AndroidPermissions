.class final Lrx/c/a/az$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/a/az$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final c:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final a:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/j/b;

.field d:I

.field volatile e:[Ljava/lang/Object;

.field f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Lrx/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/l",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 176
    sget v0, Lrx/c/e/h;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lrx/c/a/az$a;->c:I

    return-void
.end method

.method public constructor <init>(Lrx/l;Lrx/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;",
            "Lrx/b/l",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 174
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lrx/c/a/az$a;->b:Lrx/j/b;

    .line 184
    iput-object p1, p0, Lrx/c/a/az$a;->a:Lrx/f;

    .line 185
    iput-object p2, p0, Lrx/c/a/az$a;->g:Lrx/b/l;

    .line 186
    iget-object v0, p0, Lrx/c/a/az$a;->b:Lrx/j/b;

    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/m;)V

    .line 187
    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 215
    iget-object v4, p0, Lrx/c/a/az$a;->e:[Ljava/lang/Object;

    .line 216
    if-nez v4, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lrx/c/a/az$a;->getAndIncrement()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 221
    array-length v5, v4

    .line 222
    iget-object v6, p0, Lrx/c/a/az$a;->a:Lrx/f;

    .line 223
    iget-object v7, p0, Lrx/c/a/az$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    :cond_2
    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 228
    const/4 v2, 0x1

    move v3, v1

    .line 229
    :goto_2
    if-ge v3, v5, :cond_5

    .line 230
    aget-object v0, v4, v3

    check-cast v0, Lrx/c/a/az$a$a;

    iget-object v0, v0, Lrx/c/a/az$a$a;->a:Lrx/c/e/h;

    .line 231
    invoke-virtual {v0}, Lrx/c/e/h;->h()Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-nez v0, :cond_3

    move v0, v1

    .line 229
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_2

    .line 238
    :cond_3
    invoke-static {v0}, Lrx/c/e/h;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 239
    invoke-interface {v6}, Lrx/f;->ac_()V

    .line 242
    iget-object v0, p0, Lrx/c/a/az$a;->b:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->m_()V

    goto :goto_0

    .line 245
    :cond_4
    invoke-static {v0}, Lrx/c/e/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v3

    move v0, v2

    goto :goto_3

    .line 249
    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_9

    .line 252
    :try_start_0
    iget-object v0, p0, Lrx/c/a/az$a;->g:Lrx/b/l;

    invoke-interface {v0, v8}, Lrx/b/l;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lrx/f;->e_(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 255
    iget v0, p0, Lrx/c/a/az$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/c/a/az$a;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    array-length v3, v4

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    .line 262
    check-cast v0, Lrx/c/a/az$a$a;

    iget-object v0, v0, Lrx/c/a/az$a$a;->a:Lrx/c/e/h;

    .line 263
    invoke-virtual {v0}, Lrx/c/e/h;->g()Ljava/lang/Object;

    .line 265
    invoke-virtual {v0}, Lrx/c/e/h;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/c/e/h;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    invoke-interface {v6}, Lrx/f;->ac_()V

    .line 269
    iget-object v0, p0, Lrx/c/a/az$a;->b:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->m_()V

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    invoke-static {v0, v6, v8}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 273
    :cond_7
    iget v0, p0, Lrx/c/a/az$a;->d:I

    sget v2, Lrx/c/a/az$a;->c:I

    if-le v0, v2, :cond_2

    .line 274
    array-length v3, v4

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_8

    aget-object v0, v4, v2

    .line 275
    check-cast v0, Lrx/c/a/az$a$a;

    iget v8, p0, Lrx/c/a/az$a;->d:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lrx/c/a/az$a$a;->b(J)V

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 277
    :cond_8
    iput v1, p0, Lrx/c/a/az$a;->d:I

    goto/16 :goto_1

    .line 283
    :cond_9
    invoke-virtual {p0}, Lrx/c/a/az$a;->decrementAndGet()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-gtz v0, :cond_2

    goto/16 :goto_0
.end method
