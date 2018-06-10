.class final synthetic Lqhl;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lzgs;


# direct methods
.method constructor <init>(Lzgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhl;->a:Lzgs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqhl;->a:Lzgs;

    check-cast p1, Lqhn;

    .line 2049
    iget v1, p1, Lqhn;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean p1, p1, Lqhn;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xa

    .line 2054
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1, v0}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    return-object p1

    .line 2837
    :cond_1
    :goto_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
