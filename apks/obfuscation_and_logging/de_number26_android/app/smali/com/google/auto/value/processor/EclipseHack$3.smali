.class Lcom/google/auto/value/processor/EclipseHack$3;
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

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/EclipseHack;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack$3;->this$0:Lcom/google/auto/value/processor/EclipseHack;

    iput-object p2, p0, Lcom/google/auto/value/processor/EclipseHack$3;->val$filename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lcom/google/auto/value/processor/EclipseHack$3;->val$filename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/google/auto/value/processor/EclipseHack$3;->call()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method
