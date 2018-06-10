.class final Lcom/pushserver/android/k$1;
.super Lcom/pushserver/android/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/pushserver/android/k;


# direct methods
.method constructor <init>(Lcom/pushserver/android/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/pushserver/android/k$1;->c:Lcom/pushserver/android/k;

    iput-object p3, p0, Lcom/pushserver/android/k$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/pushserver/android/k$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/pushserver/android/l$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private b()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    iget-object v1, p0, Lcom/pushserver/android/k$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :try_start_0
    iget-object v1, p0, Lcom/pushserver/android/k$1;->c:Lcom/pushserver/android/k;

    invoke-static {v1}, Lcom/pushserver/android/k;->c(Lcom/pushserver/android/k;)Lcom/pushserver/android/l;

    move-result-object v1

    new-instance v2, Lcom/pushserver/android/a/e$a$a;

    iget-object v3, p0, Lcom/pushserver/android/k$1;->c:Lcom/pushserver/android/k;

    .line 485
    invoke-static {v3}, Lcom/pushserver/android/k;->b(Lcom/pushserver/android/k;)Lcom/pushserver/android/model/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/pushserver/android/a/e$a$a;-><init>(Lcom/pushserver/android/model/b;)V

    .line 1064
    iput-object v0, v2, Lcom/pushserver/android/a/e$a$a;->b:Ljava/util/List;

    .line 1069
    new-instance v0, Lcom/pushserver/android/a/e$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/pushserver/android/a/e$a;-><init>(Lcom/pushserver/android/a/e$a$a;B)V

    .line 487
    iget-object v2, p0, Lcom/pushserver/android/k$1;->c:Lcom/pushserver/android/k;

    .line 488
    invoke-static {v2}, Lcom/pushserver/android/k;->a(Lcom/pushserver/android/k;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v2

    iget-object v3, p0, Lcom/pushserver/android/k$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/pushserver/android/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v1, v0, v2}, Lcom/pushserver/android/l;->a(Lcom/pushserver/android/a/a;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    const/4 v0, 0x0

    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    iget-object v1, p0, Lcom/pushserver/android/k$1;->c:Lcom/pushserver/android/k;

    invoke-static {v1}, Lcom/pushserver/android/k;->d(Lcom/pushserver/android/k;)Lcom/pushserver/android/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 491
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :catch_1
    move-exception v0

    .line 493
    iget-object v1, p0, Lcom/pushserver/android/k$1;->c:Lcom/pushserver/android/k;

    invoke-static {v1}, Lcom/pushserver/android/k;->d(Lcom/pushserver/android/k;)Lcom/pushserver/android/d;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 494
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "JSON_FORMING_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/pushserver/android/k$1;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
