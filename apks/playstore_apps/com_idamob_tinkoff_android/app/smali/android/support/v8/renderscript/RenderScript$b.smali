.class final Landroid/support/v8/renderscript/RenderScript$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v8/renderscript/RenderScript;

.field b:Z

.field c:[I


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 1260
    const-string v0, "RSMessageThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1247
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/RenderScript$b;->b:Z

    .line 1248
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript$b;->c:[I

    .line 1261
    iput-object p1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    .line 1263
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1268
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1269
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, v2, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextInitToClient(J)V

    .line 1270
    :goto_0
    iget-boolean v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->b:Z

    if-eqz v1, :cond_8

    .line 1271
    aput v6, v0, v6

    .line 1272
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, v2, Landroid/support/v8/renderscript/RenderScript;->i:J

    iget-object v4, p0, Landroid/support/v8/renderscript/RenderScript$b;->c:[I

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v8/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v1

    .line 1273
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 1274
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript$b;->c:[I

    aget v3, v3, v6

    .line 1276
    if-ne v1, v7, :cond_3

    .line 1277
    shr-int/lit8 v1, v2, 0x2

    array-length v4, v0

    if-lt v1, v4, :cond_0

    .line 1278
    add-int/lit8 v0, v2, 0x3

    shr-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 1280
    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v4, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v4, v4, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {v1, v4, v5, v0}, Landroid/support/v8/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    if-eq v1, v7, :cond_1

    .line 1282
    new-instance v0, Landroid/support/v8/renderscript/RSDriverException;

    const-string v1, "Error processing message from RenderScript."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1285
    :cond_1
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/RenderScript$d;

    if-eqz v1, :cond_2

    .line 1286
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/RenderScript$d;

    iput-object v0, v1, Landroid/support/v8/renderscript/RenderScript$d;->a:[I

    .line 1287
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/RenderScript$d;

    iput v3, v1, Landroid/support/v8/renderscript/RenderScript$d;->b:I

    .line 1288
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/RenderScript$d;

    iput v2, v1, Landroid/support/v8/renderscript/RenderScript$d;->c:I

    .line 1289
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->t:Landroid/support/v8/renderscript/RenderScript$d;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript$d;->run()V

    goto :goto_0

    .line 1291
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Received a message from the script with no message handler installed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 1297
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v4, v2, Landroid/support/v8/renderscript/RenderScript;->i:J

    invoke-virtual {v1, v4, v5}, Landroid/support/v8/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    .line 1307
    const/16 v2, 0x1000

    if-ge v3, v2, :cond_4

    const/16 v2, 0x800

    if-lt v3, v2, :cond_5

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->h:Landroid/support/v8/renderscript/RenderScript$a;

    sget-object v4, Landroid/support/v8/renderscript/RenderScript$a;->b:Landroid/support/v8/renderscript/RenderScript$a;

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$c;

    if-nez v2, :cond_5

    .line 1311
    :cond_4
    const-string v0, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fatal RS error, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fatal error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_5
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$c;

    if-eqz v2, :cond_6

    .line 1316
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v2, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$c;

    iput-object v1, v2, Landroid/support/v8/renderscript/RenderScript$c;->a:Ljava/lang/String;

    .line 1317
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$c;

    iput v3, v1, Landroid/support/v8/renderscript/RenderScript$c;->b:I

    .line 1318
    iget-object v1, p0, Landroid/support/v8/renderscript/RenderScript$b;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScript;->u:Landroid/support/v8/renderscript/RenderScript$c;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript$c;->run()V

    goto/16 :goto_0

    .line 1320
    :cond_6
    const-string v2, "RenderScript_jni"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "non fatal RS error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1332
    :cond_7
    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/support/v8/renderscript/RenderScript$b;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1335
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1337
    :cond_8
    return-void
.end method
