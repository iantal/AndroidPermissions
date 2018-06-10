.class final Lhtg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtg;->a(Lglc;Ljava/lang/String;ZZLhzm;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhzm;

.field private synthetic c:Z

.field private synthetic d:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;ZLhzm;)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lhtg$1;->c:Z

    iput-object p2, p0, Lhtg$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhtg$1;->d:Z

    iput-object p4, p0, Lhtg$1;->b:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lhtg$1;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Lzgh;

    new-instance v3, Lhva;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    .line 67
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    const-class v5, Lusm;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusm;

    invoke-direct {v3, v4, v5}, Lhva;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    iget-object v4, p0, Lhtg$1;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4, v0}, Lhva;->a(Ljava/lang/String;Z)Lzgh;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lhvb;

    const-class v5, Lcom/spotify/cosmos/android/RxResolver;

    .line 69
    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/cosmos/android/RxResolver;

    const-class v6, Lusm;

    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lusm;

    invoke-direct {v3, v5, v6}, Lhvb;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    iget-object v5, p0, Lhtg$1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lhtg$1;->d:Z

    if-eqz v6, :cond_0

    if-nez v0, :cond_0

    move v4, v1

    .line 70
    :cond_0
    invoke-virtual {v3, v5, v4}, Lhvb;->a(Ljava/lang/String;Z)Lzgh;

    move-result-object v3

    aput-object v3, v2, v1

    .line 66
    invoke-static {v2}, Lzgh;->b([Lzgh;)Lzgh;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object v1

    const-class v2, Ligv;

    .line 72
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v1

    new-instance v2, Lhtg$1$1;

    invoke-direct {v2, p0, v0}, Lhtg$1$1;-><init>(Lhtg$1;Z)V

    const-string v0, "Failed to set playlist collaborative state"

    .line 79
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method
