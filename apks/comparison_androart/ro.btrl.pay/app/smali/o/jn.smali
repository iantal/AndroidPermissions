.class final Lo/jn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/jj;

.field private final ˎ:Ljava/net/URL;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:[B

.field private synthetic ᐝ:Lo/jh;


# direct methods
.method public constructor <init>(Lo/jh;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/jj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/jj;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/jn;->ᐝ:Lo/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lo/jn;->ˎ:Ljava/net/URL;

    iput-object p4, p0, Lo/jn;->ॱ:[B

    iput-object p6, p0, Lo/jn;->ˋ:Lo/jj;

    iput-object p2, p0, Lo/jn;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lo/jn;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ˊ()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jn;->ˎ:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lo/jh;->ˎ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ॱ:[B

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ॱˎ()Lo/la;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/jn;->ॱ:[B

    invoke-virtual {v0, v1}, Lo/la;->ॱ([B)[B

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Uploading data. size"

    array-length v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v15

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v10, v0

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x0

    :cond_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v12, v0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-static {v0, v9}, Lo/jh;->ॱ(Lo/jh;Ljava/net/HttpURLConnection;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jk;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jn;->ˏ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/jn;->ˋ:Lo/jj;

    move v4, v12

    const/4 v5, 0x0

    move-object v6, v13

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/jk;-><init>(Ljava/lang/String;Lo/jj;ILjava/lang/Throwable;[BLjava/util/Map;Lo/jl;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v11

    if-eqz v10, :cond_3

    :try_start_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jn;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v15}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jk;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jn;->ˏ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/jn;->ˋ:Lo/jj;

    move v4, v12

    move-object v5, v11

    const/4 v6, 0x0

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/jk;-><init>(Ljava/lang/String;Lo/jj;ILjava/lang/Throwable;[BLjava/util/Map;Lo/jl;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v17

    if-eqz v10, :cond_5

    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jn;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Lo/je;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jn;->ᐝ:Lo/jh;

    invoke-virtual {v0}, Lo/ke;->ॱˋ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/jk;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/jn;->ˏ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/jn;->ˋ:Lo/jj;

    move v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/jk;-><init>(Ljava/lang/String;Lo/jj;ILjava/lang/Throwable;[BLjava/util/Map;Lo/jl;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    throw v17
.end method
