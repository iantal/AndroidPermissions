.class final Ljos$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljos;-><init>(Ljava/lang/String;Ljava/util/Map;ILzgm;Ljny;Lmza;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lusm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lusm;

.field private synthetic b:Ljos;


# direct methods
.method constructor <init>(Ljos;Lusm;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ljos$7;->b:Ljos;

    iput-object p2, p0, Ljos$7;->a:Lusm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 14

    .line 130
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1142
    iget-object v0, p0, Ljos$7;->b:Ljos;

    iget-object v1, p0, Ljos$7;->a:Lusm;

    .line 1178
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1180
    :try_start_0
    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 1181
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    const-string v1, "type"

    .line 1185
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "type"

    .line 1186
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    const-string v2, "advance"

    .line 1188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ljos;->e:Z

    if-nez v1, :cond_3

    const-string v1, "advance_reason"

    .line 1189
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "advance_reason"

    .line 1190
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string p1, ""

    :goto_2
    const-string v1, "fwdbtn"

    .line 1192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1193
    iput-boolean p1, v0, Ljos;->e:Z

    .line 1194
    sget-object v1, Lmkb;->a:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    iget-wide v3, v0, Ljos;->f:J

    sub-long v5, v1, v3

    const-string v1, "video time event - currentime is %d and start time is %d skip at position %d"

    const/4 v2, 0x3

    .line 1195
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lmkb;->a:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, v0, Ljos;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    iget-object v7, v0, Ljos;->c:Ljny;

    const-string v8, "skipped"

    iget-object v9, v0, Ljos;->a:Ljava/lang/String;

    iget-object v10, v0, Ljos;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long p1, v5, v1

    if-lez p1, :cond_2

    move-wide v11, v5

    goto :goto_3

    :cond_2
    move-wide v11, v1

    :goto_3
    iget-object v13, v0, Ljos;->g:Ljava/util/Map;

    invoke-virtual/range {v7 .. v13}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_3
    return-void
.end method
