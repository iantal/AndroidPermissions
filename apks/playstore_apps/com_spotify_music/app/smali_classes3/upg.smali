.class public final Lupg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llru;

.field final b:Lmku;

.field c:Ludx;

.field d:Ludw;

.field public e:Lzha;

.field f:J

.field public g:Z


# direct methods
.method constructor <init>(Llru;Lmku;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lupg;->a:Llru;

    .line 37
    iput-object p2, p0, Lupg;->b:Lmku;

    return-void
.end method


# virtual methods
.method final a(Ludw;J)V
    .locals 9

    .line 98
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lupg;->a:Llru;

    new-instance v8, Lhro;

    const-string v2, "enter"

    iget-wide v3, p0, Lupg;->f:J

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->cj:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v5, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Ludw;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhro;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v0, v8}, Llru;->a(Lhqg;)V

    .line 106
    iget-object v0, p0, Lupg;->a:Llru;

    new-instance v8, Lhro;

    const-string v2, "exit"

    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->cj:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object v5, v1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ludw;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lhro;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v8}, Llru;->a(Lhqg;)V

    return-void
.end method

.method final a(Ludx;J)V
    .locals 9

    .line 129
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lupg;->a:Llru;

    new-instance v8, Lhro;

    const-string v2, "exit"

    .line 131
    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ludx;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ludx;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lhro;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v0, v8}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 46
    iput-boolean p1, p0, Lupg;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lupg;->b:Lmku;

    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v1

    .line 49
    iget-object p1, p0, Lupg;->c:Ludx;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lupg;->c:Ludx;

    invoke-virtual {p0, p1, v1, v2}, Lupg;->a(Ludx;J)V

    .line 51
    iput-object v0, p0, Lupg;->c:Ludx;

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lupg;->d:Ludw;

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lupg;->d:Ludw;

    invoke-virtual {p0, p1, v1, v2}, Lupg;->a(Ludw;J)V

    .line 54
    iput-object v0, p0, Lupg;->d:Ludw;

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lupg;->e:Lzha;

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lupg;->e:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    .line 60
    iput-object v0, p0, Lupg;->e:Lzha;

    :cond_2
    return-void
.end method
