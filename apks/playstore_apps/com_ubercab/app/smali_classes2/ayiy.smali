.class final Layiy;
.super Laybv;
.source "SourceFile"


# instance fields
.field private final a:Layla;

.field private final b:Layoc;

.field private final c:Layla;

.field private final d:Layja;


# direct methods
.method constructor <init>(Layja;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Laybv;-><init>()V

    .line 140
    new-instance v0, Layla;

    invoke-direct {v0}, Layla;-><init>()V

    iput-object v0, p0, Layiy;->a:Layla;

    .line 141
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Layiy;->b:Layoc;

    .line 142
    new-instance v0, Layla;

    const/4 v1, 0x2

    new-array v1, v1, [Layca;

    iget-object v2, p0, Layiy;->a:Layla;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Layiy;->b:Layoc;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Layla;-><init>([Layca;)V

    iput-object v0, p0, Layiy;->c:Layla;

    .line 146
    iput-object p1, p0, Layiy;->d:Layja;

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 6

    .line 162
    invoke-virtual {p0}, Layiy;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Layiy;->d:Layja;

    new-instance v1, Layiy$1;

    invoke-direct {v1, p0, p1}, Layiy$1;-><init>(Layiy;Laycz;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Layiy;->a:Layla;

    invoke-virtual/range {v0 .. v5}, Layja;->a(Laycz;JLjava/util/concurrent/TimeUnit;Layla;)Layjl;

    move-result-object p1

    return-object p1
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 6

    .line 179
    invoke-virtual {p0}, Layiy;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Layiy;->d:Layja;

    new-instance v1, Layiy$2;

    invoke-direct {v1, p0, p1}, Layiy$2;-><init>(Layiy;Laycz;)V

    iget-object v5, p0, Layiy;->b:Layoc;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Layja;->a(Laycz;JLjava/util/concurrent/TimeUnit;Layoc;)Layjl;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Layiy;->c:Layla;

    invoke-virtual {v0}, Layla;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Layiy;->c:Layla;

    invoke-virtual {v0}, Layla;->unsubscribe()V

    return-void
.end method
