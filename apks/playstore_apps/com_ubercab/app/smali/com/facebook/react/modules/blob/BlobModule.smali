.class public Lcom/facebook/react/modules/blob/BlobModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field protected static final NAME:Ljava/lang/String; = "BlobModule"


# instance fields
.field private final mBlobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mNetworkingRequestBodyHandler:Lbvq;

.field private final mNetworkingResponseHandler:Lbvr;

.field private final mNetworkingUriHandler:Lbvs;

.field private final mWebSocketContentHandler:Lbwn;


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 55
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$1;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lbwn;

    .line 77
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$2;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lbvs;

    .line 105
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$3;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$3;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lbvq;

    .line 132
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$4;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$4;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lbvr;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getBytesFromUri(Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getLastModifiedFromUri(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method

.method private getBytesFromUri(Landroid/net/Uri;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-virtual {v0}, Lboy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 230
    new-array v1, v1, [B

    .line 232
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 233
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 225
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getLastModifiedFromUri(Landroid/net/Uri;)J
    .locals 2

    .line 259
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-virtual {v0}, Lboy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 242
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    .line 243
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lboy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 245
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 253
    throw p1

    .line 255
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-virtual {v0, v1}, Lboy;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    return-object v0
.end method


# virtual methods
.method public addNetworkingHandler()V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-virtual {v0, v1}, Lboy;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 289
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lbvs;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addUriHandler(Lbvs;)V

    .line 290
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lbvq;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequestBodyHandler(Lbvq;)V

    .line 291
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lbvr;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addResponseHandler(Lbvr;)V

    return-void
.end method

.method public addWebSocketHandler(I)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 296
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lbwn;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILbwn;)V

    return-void
.end method

.method public createFromParts(Lbpe;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lbpd;
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lbpe;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 319
    :goto_0
    invoke-interface {p1}, Lbpe;->a()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 320
    invoke-interface {p1, v2}, Lbpe;->i(I)Lbpf;

    move-result-object v4

    const-string v5, "type"

    .line 321
    invoke-interface {v4, v5}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x352a9fef    # -6991880.5f

    if-eq v7, v8, :cond_1

    const v8, 0x2e2f9d

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "blob"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-string v7, "string"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 333
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type for blob: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-interface {v4, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v5, "data"

    .line 328
    invoke-interface {v4, v5}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 329
    array-length v5, v4

    add-int/2addr v3, v5

    .line 330
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    const-string v5, "data"

    .line 323
    invoke-interface {v4, v5}, Lbpf;->g(Ljava/lang/String;)Lbpf;

    move-result-object v4

    const-string v5, "size"

    .line 324
    invoke-interface {v4, v5}, Lbpf;->e(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 325
    invoke-virtual {p0, v4}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Lbpf;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 336
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 338
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 340
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lboy;

    move-result-object v0

    invoke-virtual {v0}, Lboy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getReactApplicationContext()Lboy;

    move-result-object v1

    invoke-virtual {v1}, Lboy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blob_provider_authority"

    const-string v3, "string"

    .line 165
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "BLOB_URI_SCHEME"

    const-string v3, "content"

    const-string v4, "BLOB_URI_HOST"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v2, v3, v4, v0}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BlobModule"

    return-object v0
.end method

.method public release(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lbpd;
    .end annotation

    .line 345
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeWebSocketHandler(I)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 301
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILbwn;)V

    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 4

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    .line 192
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "size"

    .line 196
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 200
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lbpf;)[B
    .locals 3

    const-string v0, "blobId"

    .line 218
    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;II)[B
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 209
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    if-gtz p2, :cond_2

    .line 211
    array-length v0, p1

    if-eq p3, v0, :cond_3

    :cond_2
    add-int/2addr p3, p2

    .line 212
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public sendOverSocket(Lbpf;I)V
    .locals 3
    .annotation runtime Lbpd;
    .end annotation

    const-string v0, "blobId"

    .line 306
    invoke-interface {p1, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object v0

    invoke-static {p1}, Laxjw;->a([B)Laxjw;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Laxjw;I)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule()Lcom/facebook/react/modules/websocket/WebSocketModule;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Laxjw;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Laxjw;I)V

    :goto_0
    return-void
.end method

.method public store([B)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    return-object v0
.end method

.method public store([BLjava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
