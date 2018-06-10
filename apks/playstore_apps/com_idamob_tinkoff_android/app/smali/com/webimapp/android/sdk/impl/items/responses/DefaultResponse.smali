.class public Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;
.super Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;
.source "SourceFile"


# instance fields
.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/items/responses/ErrorResponse;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/items/responses/DefaultResponse;->result:Ljava/lang/String;

    return-object v0
.end method
