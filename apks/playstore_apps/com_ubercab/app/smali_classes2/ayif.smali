.class final Layif;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final b:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final a:Laybs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybs<",
            "-TR;>;"
        }
    .end annotation
.end field

.field c:I

.field private final d:Laydm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydm<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private final e:Layoc;

.field private volatile f:[Ljava/lang/Object;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    sget v0, Laykp;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Layif;->b:I

    return-void
.end method

.method public constructor <init>(Laybz;Laydm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;",
            "Laydm<",
            "+TR;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 174
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Layif;->e:Layoc;

    .line 184
    iput-object p1, p0, Layif;->a:Laybs;

    .line 185
    iput-object p2, p0, Layif;->d:Laydm;

    .line 186
    iget-object p2, p0, Layif;->e:Layoc;

    invoke-virtual {p1, p2}, Laybz;->add(Layca;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 14

    .line 215
    iget-object v0, p0, Layif;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Layif;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 221
    array-length v1, v0

    .line 222
    iget-object v2, p0, Layif;->a:Laybs;

    .line 223
    iget-object v5, p0, Layif;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v1, :cond_4

    .line 230
    aget-object v11, v0, v9

    check-cast v11, Layig;

    iget-object v11, v11, Layig;->a:Laykp;

    .line 231
    invoke-virtual {v11}, Laykp;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v11, v12}, Laykp;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 239
    invoke-interface {v2}, Laybs;->onCompleted()V

    .line 242
    iget-object v0, p0, Layif;->e:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    return-void

    .line 245
    :cond_3
    invoke-virtual {v11, v12}, Laykp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 249
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_8

    .line 252
    :try_start_0
    iget-object v9, p0, Layif;->d:Laydm;

    invoke-interface {v9, v6}, Laydm;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Laybs;->onNext(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 255
    iget v9, p0, Layif;->c:I

    add-int/2addr v9, v8

    iput v9, p0, Layif;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    array-length v6, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    .line 262
    check-cast v9, Layig;

    iget-object v9, v9, Layig;->a:Laykp;

    .line 263
    invoke-virtual {v9}, Laykp;->f()Ljava/lang/Object;

    .line 265
    invoke-virtual {v9}, Laykp;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Laykp;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 267
    invoke-interface {v2}, Laybs;->onCompleted()V

    .line 269
    iget-object v0, p0, Layif;->e:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 273
    :cond_6
    iget v6, p0, Layif;->c:I

    sget v8, Layif;->b:I

    if-le v6, v8, :cond_1

    .line 274
    array-length v6, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, v0, v8

    .line 275
    check-cast v9, Layig;

    iget v10, p0, Layif;->c:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Layig;->a(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 277
    :cond_7
    iput v7, p0, Layif;->c:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0, v2, v6}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    return-void

    .line 283
    :cond_8
    invoke-virtual {p0}, Layif;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    :cond_9
    return-void
.end method

.method public a([Laybo;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    .line 191
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 192
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 193
    new-instance v3, Layig;

    invoke-direct {v3, p0}, Layig;-><init>(Layif;)V

    .line 194
    aput-object v3, v0, v2

    .line 195
    iget-object v4, p0, Layif;->e:Layoc;

    invoke-virtual {v4, v3}, Layoc;->a(Layca;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iput-object p2, p0, Layif;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    iput-object v0, p0, Layif;->f:[Ljava/lang/Object;

    .line 201
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    .line 202
    aget-object p2, p1, v1

    aget-object v2, v0, v1

    check-cast v2, Layig;

    invoke-virtual {p2, v2}, Laybo;->a(Laybz;)Layca;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
