.class public Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppRequestManager;

.field private b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

.field private c:Lcom/nielsen/app/sdk/AppRequestManager$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/String;Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;II)V
    .locals 7

    .line 907
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 845
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    .line 847
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->c:Lcom/nielsen/app/sdk/AppRequestManager$a;

    const/4 v0, 0x0

    .line 849
    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    .line 851
    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->e:I

    .line 852
    iput v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->f:I

    .line 854
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    const-string v1, ""

    .line 856
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-string v1, ""

    .line 868
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 880
    iput-wide v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->j:J

    const/4 v1, 0x7

    .line 892
    iput v1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->k:I

    .line 910
    :try_start_0
    iput p4, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->e:I

    .line 911
    iput p5, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->f:I

    .line 912
    iput-object p2, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    .line 914
    iput-object p3, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v2, p2

    .line 918
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 920
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const/16 v3, 0x9

    const/16 v4, 0x45

    const-string v5, "Failed to instantiate the meter request object"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1101
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    const/4 v2, 0x0

    const/16 v3, 0x45

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 1103
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1105
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const-string v6, "(%s) No callback object on execution"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v2

    invoke-virtual {v1, v4, v3, v6, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1109
    :cond_1
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1112
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1114
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const-string v6, "(%s) Callback object has no queue"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v2

    invoke-virtual {v1, v4, v3, v6, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1120
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v12

    .line 1121
    new-instance v6, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v9, 0x1

    iget v10, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    iget-object v11, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v19}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 1123
    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 1125
    new-instance v13, Lcom/nielsen/app/sdk/AppRequestManager$a;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    iget-object v9, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    iget v11, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->e:I

    iget v12, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->f:I

    move-object v6, v13

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lcom/nielsen/app/sdk/AppRequestManager$a;-><init>(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v13, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->c:Lcom/nielsen/app/sdk/AppRequestManager$a;

    .line 1127
    iget v6, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    if-eq v6, v5, :cond_4

    .line 1144
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1146
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const-string v6, "(%s) Invalid HTTP request type received"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v1, v4, v3, v6, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1131
    :cond_4
    iget-object v6, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->c:Lcom/nielsen/app/sdk/AppRequestManager$a;

    move/from16 v7, p1

    invoke-static {v6, v7}, Lcom/nielsen/app/sdk/AppRequestManager$a;->a(Lcom/nielsen/app/sdk/AppRequestManager$a;Z)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1134
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v11

    .line 1135
    new-instance v6, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v8, 0x2

    iget v9, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    iget-object v10, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 1137
    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    :goto_0
    return-void

    .line 1161
    :catch_0
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1163
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const-string v6, "(%s) Could not post message back to request handler object"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v2

    invoke-virtual {v1, v4, v3, v6, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 1153
    :catch_1
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1155
    iget-object v1, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const-string v6, "(%s) Could not post message back to request handler object"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v7, v5, v2

    invoke-virtual {v1, v4, v3, v6, v5}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private a(ZILjava/lang/String;IJ)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 949
    :try_start_0
    iput-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    move-wide/from16 v5, p5

    .line 950
    iput-wide v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->j:J

    move/from16 v5, p4

    .line 951
    iput v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->k:I

    move/from16 v7, p2

    .line 953
    iput v7, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    move/from16 v5, p1

    .line 954
    iput-boolean v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    .line 956
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    const/16 v6, 0x45

    const/16 v8, 0x9

    if-eqz v5, :cond_1

    .line 958
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->start()V

    .line 960
    iget-object v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 963
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v9

    .line 964
    new-instance v13, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v6, 0x0

    iget-object v8, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    move-object v5, v13

    move-object v4, v13

    move-wide/from16 v13, v16

    move-object v3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v5 .. v16}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    .line 966
    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 968
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    goto :goto_1

    .line 974
    :cond_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 976
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "(%s) Callback object has no queue"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-virtual {v3, v8, v6, v4, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 983
    :cond_1
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 985
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const-string v4, "(%s) No callback object on create"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-virtual {v3, v8, v6, v4, v7}, Lcom/nielsen/app/sdk/f;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 992
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 994
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v10

    const/16 v12, 0x9

    const/16 v13, 0x45

    const-string v14, "(%s) Failed creating HTTP request (%s)"

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v15, v4

    const/4 v3, 0x1

    aput-object v2, v15, v3

    invoke-virtual/range {v10 .. v15}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method


# virtual methods
.method public get(ZLjava/lang/String;IJ)Z
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 1019
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a(ZILjava/lang/String;IJ)Z

    move-result p1

    return p1
.end method

.method public getMessageType()I
    .locals 1

    .line 890
    iget v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->k:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 878
    iget-wide v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->j:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1041
    :try_start_0
    iget-boolean v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    invoke-direct {v1, v2}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2, v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v15, 0x0

    const/4 v14, 0x1

    .line 1047
    :try_start_1
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    if-nez v3, :cond_1

    .line 1049
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1051
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const/16 v5, 0x9

    const/16 v6, 0x45

    const-string v7, "(%s) No callback object"

    new-array v8, v14, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v4, v8, v15

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    :cond_0
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2, v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V

    return-void

    .line 1056
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->b:Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequestHandler;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v13

    if-nez v13, :cond_3

    .line 1059
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1061
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const/16 v5, 0x9

    const/16 v6, 0x45

    const-string v7, "(%s) Callback object has no queue"

    new-array v8, v14, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    aput-object v4, v8, v15

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    :cond_2
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2, v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V

    return-void

    .line 1066
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide v7

    .line 1067
    new-instance v11, Lcom/nielsen/app/sdk/AppRequestManager$b;

    const/4 v4, 0x2

    iget v5, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->d:I

    iget-object v6, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-string v18, ""
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v11

    move-object v15, v11

    move-wide/from16 v11, v16

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object v14, v2

    :try_start_4
    invoke-direct/range {v3 .. v14}, Lcom/nielsen/app/sdk/AppRequestManager$b;-><init>(IILjava/lang/String;JJJLjava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v3, v19

    .line 1068
    invoke-interface {v3, v15}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_0

    .line 1080
    :catch_2
    :try_start_5
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1082
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const/16 v5, 0x9

    const/16 v6, 0x45

    const-string v7, "Thread (%s)"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move v4, v14

    .line 1073
    :goto_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1075
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;)Lcom/nielsen/app/sdk/f;

    move-result-object v3

    const/16 v5, 0x9

    const/16 v6, 0x45

    const-string v7, "Thread (%s) interrupted"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->h:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1088
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v2, v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V

    return-void

    :goto_2
    iget-object v3, v1, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a:Lcom/nielsen/app/sdk/AppRequestManager;

    invoke-static {v3, v1}, Lcom/nielsen/app/sdk/AppRequestManager;->a(Lcom/nielsen/app/sdk/AppRequestManager;Ljava/lang/Runnable;)V

    throw v2
.end method

.method public runSynchronously(Z)V
    .locals 0

    .line 1031
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->g:Z

    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/AppRequestManager$AppRequest;->a(Z)V

    return-void
.end method
