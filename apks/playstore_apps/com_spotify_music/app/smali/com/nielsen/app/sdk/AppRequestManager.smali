.class Lcom/nielsen/app/sdk/AppRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0xfa


# instance fields
.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/nielsen/app/sdk/b;

.field private o:Lcom/nielsen/app/sdk/f;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->j:Ljava/util/Map;

    const/4 v0, 0x2

    .line 1169
    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->k:I

    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->n:Lcom/nielsen/app/sdk/b;

    .line 1193
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    const-string v0, ""

    .line 1212
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    const-string v0, ""

    .line 1214
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->q:Ljava/lang/String;

    const-string v0, ""

    .line 1215
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1314
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    .line 1184
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    .line 1185
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->p()Lcom/nielsen/app/sdk/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->n:Lcom/nielsen/app/sdk/b;

    .line 1186
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p2

    iput-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    .line 1188
    iput p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->k:I

    const-string p1, "http.agent"

    .line 1190
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1222
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->k:I

    if-ge v0, v1, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1225
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1226
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1221
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppRequestManager;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->q:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1242
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    if-nez p1, :cond_0

    .line 1244
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppRequestManager;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppRequestManager;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1256
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    if-nez v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    invoke-direct {p0}, Lcom/nielsen/app/sdk/AppRequestManager;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1205
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->p:Ljava/lang/String;

    .line 1206
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "%%%"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%%%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager;->r:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1273
    :try_start_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->s:Z

    move v2, v1

    .line 1275
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_1

    add-int/2addr v2, v0

    if-gt v2, v4, :cond_1

    .line 1277
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;

    if-eqz v3, :cond_0

    .line 1280
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 1281
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->getTimestamp()J

    move-result-wide v8

    .line 1282
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->getMessageType()I

    move-result v7

    const/4 v3, 0x7

    if-eq v7, v3, :cond_0

    if-eqz v10, :cond_0

    .line 1286
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1288
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppRequestManager;->n:Lcom/nielsen/app/sdk/b;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual/range {v4 .. v10}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;)J

    .line 1291
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1294
    :goto_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppRequestManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/2addr v2, v0

    if-gt v2, v4, :cond_2

    const-wide/16 v5, 0xfa

    .line 1296
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1308
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_3

    .line 1310
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Error while cleaning up"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1301
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    if-eqz v0, :cond_4

    .line 1303
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppRequestManager;->o:Lcom/nielsen/app/sdk/f;

    const/16 v4, 0x9

    const/16 v5, 0x45

    const-string v6, "Interrupted while cleaning up"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
