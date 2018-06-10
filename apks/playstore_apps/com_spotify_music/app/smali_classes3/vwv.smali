.class final synthetic Lvwv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lvwq$2;

.field private final b:Lvww;

.field private final c:J


# direct methods
.method constructor <init>(Lvwq$2;Lvww;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwv;->a:Lvwq$2;

    iput-object p2, p0, Lvwv;->b:Lvww;

    iput-wide p3, p0, Lvwv;->c:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    iget-object v0, p0, Lvwv;->a:Lvwq$2;

    iget-object v1, p0, Lvwv;->b:Lvww;

    iget-wide v2, p0, Lvwv;->c:J

    .line 1248
    iget-object v4, v0, Lvwq$2;->a:Lvwq;

    .line 2049
    iget-object v4, v4, Lvwq;->j:Lzrw;

    .line 1249
    invoke-static {}, Lvwz;->h()Lvxa;

    move-result-object v5

    .line 1250
    invoke-virtual {v1}, Lvww;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lvxa;->a(Ljava/lang/String;)Lvxa;

    move-result-object v5

    .line 1251
    invoke-virtual {v1}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Lvxa;->b(Ljava/lang/String;)Lvxa;

    move-result-object v1

    const/4 v5, 0x0

    .line 1252
    invoke-interface {v1, v5}, Lvxa;->a(Z)Lvxa;

    move-result-object v1

    .line 1253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Lvxa;->a(Ljava/lang/Long;)Lvxa;

    move-result-object v1

    .line 1254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lvxa;->b(Ljava/lang/Long;)Lvxa;

    move-result-object v1

    iget-object v2, v0, Lvwq$2;->a:Lvwq;

    .line 3049
    iget-object v2, v2, Lvwq;->h:Lmku;

    .line 1255
    invoke-interface {v2}, Lmku;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lvxa;->c(Ljava/lang/Long;)Lvxa;

    move-result-object v1

    .line 1256
    invoke-interface {v1}, Lvxa;->a()Lvwz;

    move-result-object v1

    .line 1248
    invoke-virtual {v4, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    .line 1257
    iget-object v0, v0, Lvwq$2;->a:Lvwq;

    const/4 v1, 0x1

    .line 4049
    invoke-virtual {v0, v1, v1}, Lvwq;->a(ZZ)V

    return-void
.end method
