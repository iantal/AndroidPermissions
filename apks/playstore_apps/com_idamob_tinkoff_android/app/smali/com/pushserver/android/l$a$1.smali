.class final Lcom/pushserver/android/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushserver/android/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pushserver/android/l$a;


# direct methods
.method constructor <init>(Lcom/pushserver/android/l$a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/pushserver/android/l$a$1;->a:Lcom/pushserver/android/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/pushserver/android/l$a$1;->a:Lcom/pushserver/android/l$a;

    invoke-virtual {v0}, Lcom/pushserver/android/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "response: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, p0, Lcom/pushserver/android/l$a$1;->a:Lcom/pushserver/android/l$a;

    .line 2222
    iget-object v0, v0, Lcom/pushserver/android/l$a;->e:Lcom/pushserver/android/o;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/pushserver/android/l$a$1;->a:Lcom/pushserver/android/l$a;

    .line 3222
    iget-object v0, v0, Lcom/pushserver/android/l$a;->d:Landroid/os/Handler;

    .line 241
    new-instance v2, Lcom/pushserver/android/l$a$1$1;

    invoke-direct {v2, p0, v1}, Lcom/pushserver/android/l$a$1$1;-><init>(Lcom/pushserver/android/l$a$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pushserver/android/exception/PushServerErrorException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lcom/pushserver/android/l$a$1;->a:Lcom/pushserver/android/l$a;

    .line 5222
    iget-object v1, v1, Lcom/pushserver/android/l$a;->e:Lcom/pushserver/android/o;

    .line 250
    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/pushserver/android/l$a$1;->a:Lcom/pushserver/android/l$a;

    .line 6222
    iget-object v1, v1, Lcom/pushserver/android/l$a;->d:Landroid/os/Handler;

    .line 251
    new-instance v2, Lcom/pushserver/android/l$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/pushserver/android/l$a$1$2;-><init>(Lcom/pushserver/android/l$a$1;Lcom/pushserver/android/exception/PushServerErrorException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
