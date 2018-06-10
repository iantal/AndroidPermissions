.class final synthetic Lqhi;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lzgm;

.field private final b:Lzgs;


# direct methods
.method constructor <init>(Lzgm;Lzgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhi;->a:Lzgm;

    iput-object p2, p0, Lqhi;->b:Lzgs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqhi;->a:Lzgm;

    iget-object v1, p0, Lqhi;->b:Lzgs;

    .line 7048
    sget-object v2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 6037
    new-instance v2, Lqhn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqhn;-><init>(B)V

    sget-object v3, Lqhj;->a:Lzhv;

    .line 6039
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Ljava/lang/Object;Lzhv;)Lzgm;

    move-result-object v0

    sget-object v2, Lqhk;->a:Lzhu;

    .line 6046
    invoke-virtual {v0, v2}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v2, Lqhl;

    invoke-direct {v2, v1}, Lqhl;-><init>(Lzgs;)V

    .line 6047
    invoke-virtual {v0, v2}, Lzgm;->b(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lqhm;->a:Lzhu;

    .line 6057
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
