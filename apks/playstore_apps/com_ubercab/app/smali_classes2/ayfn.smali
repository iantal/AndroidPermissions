.class public final Layfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;",
            "Laybo<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field private final e:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;+",
            "Laybo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Laybu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Layfn$1;

    invoke-direct {v0}, Layfn$1;-><init>()V

    sput-object v0, Layfn;->d:Laydh;

    return-void
.end method

.method private constructor <init>(Laybo;Laydh;ZZLaybu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;+",
            "Laybo<",
            "*>;>;ZZ",
            "Laybu;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Layfn;->a:Laybo;

    .line 180
    iput-object p2, p0, Layfn;->e:Laydh;

    .line 181
    iput-boolean p3, p0, Layfn;->b:Z

    .line 182
    iput-boolean p4, p0, Layfn;->c:Z

    .line 183
    iput-object p5, p0, Layfn;->f:Laybu;

    return-void
.end method

.method public static a(Laybo;Laydh;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;+",
            "Laybo<",
            "*>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Layfn;

    invoke-static {}, Laynl;->b()Laybu;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Layfn;-><init>(Laybo;Laydh;ZZLaybu;)V

    invoke-static {v6}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;Laydh;Laybu;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;+",
            "Laybo<",
            "*>;>;",
            "Laybu;",
            ")",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 170
    new-instance v6, Layfn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Layfn;-><init>(Laybo;Laydh;ZZLaybu;)V

    invoke-static {v6}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laybo;Laydh;)Laybo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;",
            "Laydh<",
            "-",
            "Laybo<",
            "+",
            "Laybm<",
            "*>;>;+",
            "Laybo<",
            "*>;>;)",
            "Laybo<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v6, Layfn;

    invoke-static {}, Laynl;->b()Laybu;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Layfn;-><init>(Laybo;Laydh;ZZLaybu;)V

    invoke-static {v6}, Laybo;->b(Laybp;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
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
    iget-object v0, p0, Layfn;->f:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v10

    .line 196
    invoke-virtual {p1, v10}, Laybz;->add(Layca;)V

    .line 198
    new-instance v7, Layoe;

    invoke-direct {v7}, Layoe;-><init>()V

    .line 199
    invoke-virtual {p1, v7}, Laybz;->add(Layca;)V

    .line 205
    invoke-static {}, Laynn;->a()Laynn;

    move-result-object v0

    invoke-virtual {v0}, Laynn;->c()Laynw;

    move-result-object v0

    .line 206
    invoke-static {}, Laynb;->a()Laybz;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Laynx;->b(Laybz;)Layca;

    .line 211
    new-instance v11, Layiq;

    invoke-direct {v11}, Layiq;-><init>()V

    .line 213
    new-instance v12, Layfn$2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Layfn$2;-><init>(Layfn;Laybz;Laynx;Layiq;Ljava/util/concurrent/atomic/AtomicLong;Layoe;)V

    .line 280
    iget-object v1, p0, Layfn;->e:Laydh;

    new-instance v2, Layfn$3;

    invoke-direct {v2, p0}, Layfn$3;-><init>(Layfn;)V

    .line 281
    invoke-virtual {v0, v2}, Laynx;->a(Laybq;)Laybo;

    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laybo;

    .line 315
    new-instance v13, Layfn$4;

    move-object v0, v13

    move-object v1, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Layfn$4;-><init>(Layfn;Laybo;Laybz;Ljava/util/concurrent/atomic/AtomicLong;Laybv;Laycz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Laybv;->a(Laycz;)Layca;

    .line 353
    new-instance v7, Layfn$5;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Layfn$5;-><init>(Layfn;Ljava/util/concurrent/atomic/AtomicLong;Layiq;Ljava/util/concurrent/atomic/AtomicBoolean;Laybv;Laycz;)V

    invoke-virtual {p1, v7}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfn;->a(Laybz;)V

    return-void
.end method
