.class final synthetic Lpav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpau;


# direct methods
.method constructor <init>(Lpau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpav;->a:Lpau;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpav;->a:Lpau;

    .line 1057
    iget-object v1, v0, Lpau;->d:Lmrw;

    sget-object v2, Lpau;->a:Lmry;

    iget-object v0, v0, Lpau;->e:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    sget-wide v5, Lpau;->b:J

    sub-long v7, v3, v5

    invoke-virtual {v1, v2, v7, v8}, Lmrw;->a(Lmry;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
