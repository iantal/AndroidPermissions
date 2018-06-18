.class Lcom/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer;
.super Ljava/lang/Object;
.source "EclipseHack.java"

# interfaces
.implements Lcom/google/auto/value/processor/EclipseHack$PropertyOrderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/EclipseHack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinaryPropertyOrderer"
.end annotation


# instance fields
.field private final classFileUri:Ljava/net/URI;

.field final synthetic this$0:Lcom/google/auto/value/processor/EclipseHack;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/EclipseHack;Ljava/net/URI;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer;->this$0:Lcom/google/auto/value/processor/EclipseHack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p2, p0, Lcom/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer;->classFileUri:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public determinePropertyOrder()Lb/a/a/a/b/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer;->classFileUri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    new-instance v0, Lcom/google/auto/value/processor/AbstractMethodLister;

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/AbstractMethodLister;-><init>(Ljava/io/InputStream;)V

    .line 312
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AbstractMethodLister;->abstractNoArgMethods()Lb/a/a/a/b/b/x;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method
