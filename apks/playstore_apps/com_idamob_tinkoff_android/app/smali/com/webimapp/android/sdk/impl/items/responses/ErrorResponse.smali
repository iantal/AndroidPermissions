.class public Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private argumentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "argumentName"
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public getArgumentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;->argumentName:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;->error:Ljava/lang/String;

    return-object v0
.end method
