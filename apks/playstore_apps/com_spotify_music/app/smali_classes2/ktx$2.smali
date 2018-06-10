.class final Lktx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktx;->y()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lktx;


# direct methods
.method constructor <init>(Lktx;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lktx$2;->a:Lktx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;
    .locals 4

    .line 76
    :try_start_0
    iget-object v0, p0, Lktx$2;->a:Lktx;

    invoke-static {v0}, Lktx;->a(Lktx;)Lkua;

    move-result-object v0

    .line 1039
    iget-object v1, v0, Lkua;->b:Lmrw;

    sget-object v2, Lkua;->a:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1041
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cache does not contain any bundles"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_0
    iget-object v0, v0, Lkua;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v2, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-class v2, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-direct {p0}, Lktx$2;->a()Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    move-result-object v0

    return-object v0
.end method
