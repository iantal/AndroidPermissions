.class final Lhtg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtg;->a(Lglc;Ljava/lang/String;ZLhzm;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhzm;

.field private synthetic c:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lhzm;)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lhtg$2;->c:Z

    iput-object p2, p0, Lhtg$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lhtg$2;->b:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 103
    iget-boolean v0, p0, Lhtg$2;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 104
    new-instance v1, Lhvb;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    const-class v3, Lusm;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusm;

    invoke-direct {v1, v2, v3}, Lhvb;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    iget-object v2, p0, Lhtg$2;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2, v0}, Lhvb;->a(Ljava/lang/String;Z)Lzgh;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v1, v2, v3, v4}, Lzgh;->a(JLjava/util/concurrent/TimeUnit;)Lzgh;

    move-result-object v1

    const-class v2, Ligv;

    .line 107
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v1

    new-instance v2, Lhtg$2$1;

    invoke-direct {v2, p0, v0}, Lhtg$2$1;-><init>(Lhtg$2;Z)V

    const-string v0, "Failed to set playlist published state"

    .line 114
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method
