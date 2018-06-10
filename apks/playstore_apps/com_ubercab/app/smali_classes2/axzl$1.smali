.class final Laxzl$1;
.super Laxzy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxzl;->a(Layag;Laxyo;)Layag;
.end annotation


# instance fields
.field final synthetic a:Laxxp;

.field final synthetic b:Layag;

.field final synthetic c:Laxxv;

.field final synthetic d:Laxxk;


# direct methods
.method constructor <init>(Laxxp;Layag;Laxxv;Laxxk;)V
    .locals 0

    .line 161
    iput-object p1, p0, Laxzl$1;->a:Laxxp;

    iput-object p2, p0, Laxzl$1;->b:Layag;

    iput-object p3, p0, Laxzl$1;->c:Laxxv;

    iput-object p4, p0, Laxzl$1;->d:Laxxk;

    invoke-direct {p0}, Laxzy;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Layal;)J
    .locals 2

    .line 178
    iget-object v0, p0, Laxzl$1;->a:Laxxp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Layal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Laxzl$1;->a:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0

    .line 181
    :cond_0
    iget-object v0, p0, Laxzl$1;->b:Layag;

    invoke-interface {v0, p1}, Layag;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Laxzl$1;->a:Laxxp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Layal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Laxzl$1;->a:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->isSupported(Layal;)Z

    move-result p1

    return p1

    .line 167
    :cond_0
    iget-object v0, p0, Laxzl$1;->b:Layag;

    invoke-interface {v0, p1}, Layag;->isSupported(Layal;)Z

    move-result p1

    return p1
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 186
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Laxzl$1;->c:Laxxv;

    return-object p1

    .line 189
    :cond_0
    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 190
    iget-object p1, p0, Laxzl$1;->d:Laxxk;

    return-object p1

    .line 192
    :cond_1
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 193
    iget-object v0, p0, Laxzl$1;->b:Layag;

    invoke-interface {v0, p1}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :cond_2
    invoke-interface {p1, p0}, Layan;->b(Layag;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 1

    .line 171
    iget-object v0, p0, Laxzl$1;->a:Laxxp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Layal;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Laxzl$1;->a:Laxxp;

    invoke-virtual {v0, p1}, Laxxp;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Laxzl$1;->b:Layag;

    invoke-interface {v0, p1}, Layag;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method
