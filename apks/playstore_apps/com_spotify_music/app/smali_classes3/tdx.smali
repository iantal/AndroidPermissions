.class public final Ltdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ltdw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Ltdx;->a:F

    .line 41
    iput-object p2, p0, Ltdx;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 42
    iput-object p3, p0, Ltdx;->c:Ljava/lang/String;

    return-void
.end method

.method private a()[Ltdw;
    .locals 5

    .line 49
    :try_start_0
    iget-object v0, p0, Ltdx;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v1, p0, Ltdx;->c:Ljava/lang/String;

    const-class v2, [Ltdw;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdw;

    .line 50
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 51
    iget v4, p0, Ltdx;->a:F

    invoke-static {v3, v4}, Ltdw;->a(Ltdw;F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-direct {p0}, Ltdx;->a()[Ltdw;

    move-result-object v0

    return-object v0
.end method
