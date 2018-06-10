.class public Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AbortByWebimErrorException"
.end annotation


# instance fields
.field private final argumentName:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final httpCode:I

.field private final request:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;


# direct methods
.method public constructor <init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 315
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;

    .line 316
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->request:Lretrofit2/b;

    .line 318
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->error:Ljava/lang/String;

    .line 319
    iput p4, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->httpCode:I

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->argumentName:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public constructor <init>(Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;Lretrofit2/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->this$0:Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop;

    .line 327
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->request:Lretrofit2/b;

    .line 329
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->error:Ljava/lang/String;

    .line 330
    iput p4, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->httpCode:I

    .line 331
    iput-object p5, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->argumentName:Ljava/lang/String;

    .line 332
    return-void
.end method


# virtual methods
.method public getArgumentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->argumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpCode()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->httpCode:I

    return v0
.end method

.method public getRequest()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/AbstractRequestLoop$AbortByWebimErrorException;->request:Lretrofit2/b;

    return-object v0
.end method
