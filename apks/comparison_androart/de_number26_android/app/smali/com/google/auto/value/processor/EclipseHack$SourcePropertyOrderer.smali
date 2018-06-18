.class Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;
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
    name = "SourcePropertyOrderer"
.end annotation


# instance fields
.field private final readerProvider:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/Reader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/auto/value/processor/EclipseHack;

.field private final type:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/element/TypeElement;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/Reader;",
            ">;)V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;->this$0:Lcom/google/auto/value/processor/EclipseHack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;->type:Ljavax/lang/model/element/TypeElement;

    .line 274
    iput-object p3, p0, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;->readerProvider:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public determinePropertyOrder()Lb/a/a/a/b/b/x;
    .locals 5
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

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;->readerProvider:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    iget-object v1, p0, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;->type:Ljavax/lang/model/element/TypeElement;

    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;->type:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Lcom/google/auto/value/processor/AbstractMethodExtractor;

    invoke-direct {v3}, Lcom/google/auto/value/processor/AbstractMethodExtractor;-><init>()V

    .line 288
    new-instance v4, Lcom/google/auto/value/processor/EclipseHackTokenizer;

    invoke-direct {v4, v0}, Lcom/google/auto/value/processor/EclipseHackTokenizer;-><init>(Ljava/io/Reader;)V

    .line 290
    invoke-virtual {v3, v4, v1}, Lcom/google/auto/value/processor/AbstractMethodExtractor;->abstractMethods(Lcom/google/auto/value/processor/EclipseHackTokenizer;Ljava/lang/String;)Lb/a/a/a/b/b/y;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v2}, Lb/a/a/a/b/b/y;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw v1

    .line 282
    :catch_0
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v0

    return-object v0
.end method
