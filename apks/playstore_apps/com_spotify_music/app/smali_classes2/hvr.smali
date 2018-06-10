.class final synthetic Lhvr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lhvk;

.field private final b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

.field private final c:Lzgm;


# direct methods
.method constructor <init>(Lhvk;Lcom/spotify/mobile/android/playlist/model/policy/Policy;Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvr;->a:Lhvk;

    iput-object p2, p0, Lhvr;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    iput-object p3, p0, Lhvr;->c:Lzgm;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    iget-object v0, p0, Lhvr;->a:Lhvk;

    iget-object v1, p0, Lhvr;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    iget-object v2, p0, Lhvr;->c:Lzgm;

    .line 2108
    invoke-virtual {v0}, Lhvk;->a()V

    .line 2129
    iget-object v3, v0, Lhvk;->a:Lzht;

    invoke-interface {v3}, Lzht;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtm;

    sget-object v4, Lhvk;->k:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    const/4 v5, 0x0

    .line 2161
    invoke-virtual {v3, v4, v5}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v3

    .line 2130
    new-instance v4, Lhvn;

    invoke-direct {v4, v0}, Lhvn;-><init>(Lhvk;)V

    iget-object v5, v0, Lhvk;->j:Lzrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v6, Lhvo;

    invoke-direct {v6, v5}, Lhvo;-><init>(Lzrw;)V

    .line 2131
    invoke-virtual {v3, v4, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    iput-object v3, v0, Lhvk;->c:Lzha;

    .line 2110
    iget-object v3, v0, Lhvk;->b:Lhvj;

    invoke-virtual {v0, v1, v3}, Lhvk;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Lhvj;)V

    .line 2113
    iget-object v3, v0, Lhvk;->b:Lhvj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v4, Lhvl;

    invoke-direct {v4, v3}, Lhvl;-><init>(Lhvj;)V

    .line 2114
    invoke-virtual {v2, v4}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lhvm;

    invoke-direct {v3, v0, v1}, Lhvm;-><init>(Lhvk;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V

    const-string v1, "Unable to observe position"

    .line 2119
    invoke-static {v1}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v1

    .line 2115
    invoke-virtual {v2, v3, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lhvk;->i:Lzha;

    return-void
.end method
