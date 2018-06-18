.class Lcom/google/auto/value/processor/EclipseHack$2;
.super Ljava/lang/Object;
.source "EclipseHack.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/value/processor/EclipseHack;->getPropertyOrderer(Ljavax/lang/model/element/TypeElement;)Lcom/google/auto/value/processor/EclipseHack$PropertyOrderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/Reader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/EclipseHack;

.field final synthetic val$charset:Ljava/lang/String;

.field final synthetic val$getContents:Ljava/lang/reflect/Method;

.field final synthetic val$iFile:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/EclipseHack;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack$2;->this$0:Lcom/google/auto/value/processor/EclipseHack;

    iput-object p2, p0, Lcom/google/auto/value/processor/EclipseHack$2;->val$getContents:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/google/auto/value/processor/EclipseHack$2;->val$iFile:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/auto/value/processor/EclipseHack$2;->val$charset:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack$2;->val$getContents:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/auto/value/processor/EclipseHack$2;->val$iFile:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 226
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/google/auto/value/processor/EclipseHack$2;->val$charset:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/google/auto/value/processor/EclipseHack$2;->call()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method
