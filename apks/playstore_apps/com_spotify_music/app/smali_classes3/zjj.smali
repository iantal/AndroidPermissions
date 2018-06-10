.class public final Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final d:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-",
            "Lzgm<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lzgm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lzgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lzjj$1;

    invoke-direct {v0}, Lzjj$1;-><init>()V

    return-void
.end method

.method private constructor <init>(Lzgm;Lzhu;ZZLzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lzhu<",
            "-",
            "Lzgm<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lzgm<",
            "*>;>;ZZ",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lzjj;->a:Lzgm;

    .line 180
    iput-object p2, p0, Lzjj;->d:Lzhu;

    .line 181
    iput-boolean p3, p0, Lzjj;->b:Z

    .line 182
    iput-boolean p4, p0, Lzjj;->c:Z

    .line 183
    iput-object p5, p0, Lzjj;->e:Lzgs;

    return-void
.end method

.method public static a(Lzgm;J)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "TT;>;J)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 127
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count >= 0 expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-object p0

    .line 132
    :cond_1
    new-instance v0, Lzjk;

    invoke-direct {v0, p1, p2}, Lzjk;-><init>(J)V

    invoke-static {p0, v0}, Lzjj;->a(Lzgm;Lzhu;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgm;Lzhu;)Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "TT;>;",
            "Lzhu<",
            "-",
            "Lzgm<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lzgm<",
            "*>;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lzjj;

    invoke-static {}, Lzru;->a()Lzgs;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzjj;-><init>(Lzgm;Lzhu;ZZLzgs;)V

    invoke-static {v6}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzgm;Lzhu;)Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "TT;>;",
            "Lzhu<",
            "-",
            "Lzgm<",
            "+",
            "Lrx/Notification<",
            "*>;>;+",
            "Lzgm<",
            "*>;>;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v6, Lzjj;

    invoke-static {}, Lzru;->a()Lzgs;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzjj;-><init>(Lzgm;Lzhu;ZZLzgs;)V

    invoke-static {v6}, Lzgm;->b(Lzgn;)Lzgm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 13

    .line 47
    check-cast p1, Lzgz;

    .line 11190
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11193
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11195
    iget-object v0, p0, Lzjj;->e:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v9

    .line 11196
    invoke-virtual {p1, v9}, Lzgz;->add(Lzha;)V

    .line 11198
    new-instance v6, Lzsf;

    invoke-direct {v6}, Lzsf;-><init>()V

    .line 11199
    invoke-virtual {p1, v6}, Lzgz;->add(Lzha;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12084
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 13055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lzry;

    if-ne v1, v2, :cond_0

    .line 13056
    check-cast v0, Lzry;

    move-object v10, v0

    goto :goto_0

    .line 13058
    :cond_0
    new-instance v1, Lzry;

    invoke-direct {v1, v0}, Lzry;-><init>(Lzrz;)V

    move-object v10, v1

    .line 14039
    :goto_0
    invoke-static {}, Lzre;->a()Lzgq;

    move-result-object v0

    invoke-static {v0}, Lzrk;->a(Lzgq;)Lzgz;

    move-result-object v0

    .line 14319
    invoke-static {v0, v10}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    .line 11211
    new-instance v11, Lznt;

    invoke-direct {v11}, Lznt;-><init>()V

    .line 11213
    new-instance v12, Lzjj$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lzjj$2;-><init>(Lzjj;Lzgz;Lzrz;Lznt;Ljava/util/concurrent/atomic/AtomicLong;Lzsf;)V

    .line 11280
    iget-object v0, p0, Lzjj;->d:Lzhu;

    new-instance v1, Lzjj$3;

    invoke-direct {v1, p0}, Lzjj$3;-><init>(Lzjj;)V

    .line 11281
    invoke-virtual {v10, v1}, Lzrz;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 11280
    invoke-interface {v0, v1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzgm;

    .line 11315
    new-instance v10, Lzjj$4;

    move-object v0, v10

    move-object v3, v8

    move-object v4, v9

    move-object v5, v12

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lzjj$4;-><init>(Lzgm;Lzgz;Ljava/util/concurrent/atomic/AtomicLong;Lzgt;Lzhn;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, Lzgt;->a(Lzhn;)Lzha;

    .line 11353
    new-instance v6, Lzjj$5;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lzjj$5;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lznt;Ljava/util/concurrent/atomic/AtomicBoolean;Lzgt;Lzhn;)V

    invoke-virtual {p1, v6}, Lzgz;->setProducer(Lzgr;)V

    return-void
.end method
