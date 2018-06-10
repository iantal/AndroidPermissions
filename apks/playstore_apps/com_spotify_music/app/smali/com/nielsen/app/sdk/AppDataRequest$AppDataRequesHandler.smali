.class public Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;
.super Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppDataRequest;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;)V
    .locals 2

    .line 82
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 155
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    .line 157
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 159
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    const-string p2, ""

    .line 161
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    const-string p2, ""

    .line 162
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 164
    iput p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    const/4 v0, 0x1

    const/16 v1, 0x45

    if-eqz p4, :cond_2

    .line 89
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    if-eqz p5, :cond_0

    .line 102
    iget p1, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    iput p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 103
    iget-object p1, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 104
    iget-object p1, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    .line 105
    iget-object p1, p5, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 111
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string p4, "(%s) There should be data request handler object"

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, p2

    invoke-virtual {p1, v1, p4, p5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 95
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string p4, "(%s) There should be data request handler interface"

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, p2

    invoke-virtual {p1, v1, p4, p5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 155
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    .line 157
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    .line 159
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    const-string p2, ""

    .line 161
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    const-string p2, ""

    .line 162
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 164
    iput p2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    const/4 v0, 0x1

    const/16 v1, 0x45

    if-eqz p4, :cond_6

    .line 123
    iput-object p4, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    if-eqz p6, :cond_4

    .line 135
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p7, :cond_2

    .line 143
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iput-object p6, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    .line 152
    iput-object p7, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 153
    iput-object p5, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    return-void

    .line 145
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 147
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string p4, "(%s) There should be a valid URL string for retry"

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, p2

    invoke-virtual {p1, v1, p4, p5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 137
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 139
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string p4, "(%s) There should be a valid key string for retry"

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, p2

    invoke-virtual {p1, v1, p4, p5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 127
    :cond_6
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 129
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const-string p4, "(%s) There should be a data request handler interface"

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, p2

    invoke-virtual {p1, v1, p4, p5}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 198
    :try_start_0
    iget v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    if-nez v1, :cond_0

    .line 200
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->b(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;->saveDataResponse(Ljava/util/Map;)V

    .line 205
    new-instance v1, Lcom/nielsen/app/sdk/AppDataRequest$a;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    iget-object v4, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    invoke-direct {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/AppDataRequest$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)V

    .line 206
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->c(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 213
    :cond_0
    :goto_0
    iget v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 215
    iget v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    add-int/2addr v1, v11

    iput v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    .line 217
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 219
    new-instance v15, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v3

    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    move-object v1, v15

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;-><init>(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;)V

    .line 220
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    new-instance v2, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->d(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x7530

    const/16 v17, 0x7530

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V

    invoke-static {v1, v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/j;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    .line 224
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v2, 0x49

    const-string v3, "(%s) Retry(%s). Data request (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v5}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_1
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->f(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v14, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->f:Ljava/lang/String;

    const/4 v15, 0x7

    const-wide/16 v16, -0x1

    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->get(ZLjava/lang/String;IJ)Z

    goto :goto_1

    .line 232
    :cond_2
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0x45

    const-string v4, "(%s) Could not retry. No request manager object"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 235
    invoke-static {v6}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 234
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :cond_3
    :goto_1
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 268
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) Data request in error, name(%s) timestamp(%d)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p1, v1, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    move-object/from16 v13, p4

    move-object/from16 v17, v1

    .line 268
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 258
    :try_start_3
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 260
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) Error responding request. Failed setting result. %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 261
    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    move-object/from16 v13, p4

    move-object/from16 v17, v2

    .line 260
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :cond_5
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) Data request in error, name(%s) timestamp(%d)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p1, v1, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    move-object/from16 v13, p4

    move-object/from16 v17, v1

    .line 268
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 250
    :try_start_4
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 252
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) IllegalArgumentException while responding request. Failed setting result. %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 253
    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    move-object/from16 v13, p4

    move-object/from16 v17, v2

    .line 252
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268
    :cond_7
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) Data request in error, name(%s) timestamp(%d)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p1, v1, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    move-object/from16 v13, p4

    move-object/from16 v17, v1

    .line 268
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 242
    :try_start_5
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 244
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) UnsupportedOperationException while responding request. Failed setting result. %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 245
    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    move-object/from16 v13, p4

    move-object/from16 v17, v2

    .line 244
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :cond_9
    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) Data request in error, name(%s) timestamp(%d)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p1, v1, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    move-object/from16 v13, p4

    move-object/from16 v17, v1

    .line 268
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :goto_2
    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v2}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object v12

    const/16 v14, 0x9

    const/16 v15, 0x45

    const-string v16, "(%s) Data request in error, name(%s) timestamp(%d)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    .line 269
    invoke-static {v3}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p1, v2, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    move-object/from16 v13, p4

    move-object/from16 v17, v2

    .line 268
    invoke-virtual/range {v12 .. v17}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_b
    throw v1
.end method

.method public onFinish(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    if-eqz p4, :cond_3

    .line 282
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 284
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 289
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;->saveDataResponse(Ljava/util/Map;)V

    .line 300
    new-instance p1, Lcom/nielsen/app/sdk/AppDataRequest$a;

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->d:Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;

    invoke-direct {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/AppDataRequest$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/AppDataRequest$IAppDataResponseEvent;)V

    .line 301
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppDataRequest;->c(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->h:I

    if-nez p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 308
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p4

    .line 310
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {p1}, Lcom/nielsen/app/sdk/AppDataRequest;->a(Lcom/nielsen/app/sdk/AppDataRequest;)Lcom/nielsen/app/sdk/f;

    move-result-object p1

    const/16 v0, 0x49

    const-string v1, "(%s) : Data request response received and parsed (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->a:Lcom/nielsen/app/sdk/AppDataRequest;

    invoke-static {v4}, Lcom/nielsen/app/sdk/AppDataRequest;->e(Lcom/nielsen/app/sdk/AppDataRequest;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "Request failed on onFinish callback. Received empty response"

    const/4 p4, 0x0

    .line 317
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    const-string p4, "Request failed on onFinish callback"

    .line 322
    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/nielsen/app/sdk/AppDataRequest$AppDataRequesHandler;->onError(Ljava/lang/String;JLjava/lang/Exception;)V

    return-void
.end method

.method public onIdle(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onUpdate(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    return-void
.end method
