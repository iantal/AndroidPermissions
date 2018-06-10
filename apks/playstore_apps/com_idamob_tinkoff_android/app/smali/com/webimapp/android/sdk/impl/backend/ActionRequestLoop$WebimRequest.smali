.class abstract Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WebimRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hasCallback:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-boolean p1, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;->hasCallback:Z

    .line 158
    return-void
.end method

.method static synthetic access$100(Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/webimapp/android/sdk/impl/backend/ActionRequestLoop$WebimRequest;->hasCallback:Z

    return v0
.end method


# virtual methods
.method public handleError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public isHandleError(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public abstract makeRequest(Lcom/webimapp/android/sdk/impl/backend/AuthData;)Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/impl/backend/AuthData;",
            ")",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end method

.method public runCallback(Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 162
    return-void
.end method
