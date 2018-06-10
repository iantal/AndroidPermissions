.class public final Lpau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final b:J


# instance fields
.field final c:Ligt;

.field final d:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lmku;

.field private final f:Ligv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "churn_locked_state_unlocked_at"

    .line 26
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lpau;->a:Lmry;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpau;->b:J

    return-void
.end method

.method public constructor <init>(Ligt;Lmrw;Ligv;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligt;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Ligv;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpau;->c:Ligt;

    .line 47
    iput-object p2, p0, Lpau;->d:Lmrw;

    .line 48
    iput-object p3, p0, Lpau;->f:Ligv;

    .line 49
    iput-object p4, p0, Lpau;->e:Lmku;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lpav;

    invoke-direct {v0, p0}, Lpav;-><init>(Lpau;)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    new-instance v1, Lpaw;

    invoke-direct {v1, p0}, Lpaw;-><init>(Lpau;)V

    .line 58
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpau;->f:Ligv;

    .line 64
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 71
    iget-object v0, p0, Lpau;->d:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpau;->a:Lmry;

    iget-object v2, p0, Lpau;->e:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    return-void
.end method
