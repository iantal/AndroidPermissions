.class public Lcom/webimapp/android/sdk/impl/WebimErrorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/WebimError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/webimapp/android/sdk/WebimError",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final errorString:Ljava/lang/String;

.field private final errorType:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;->errorType:Ljava/lang/Enum;

    .line 14
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;->errorString:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;->errorString:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;->errorType:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;->errorString:Ljava/lang/String;

    goto :goto_0
.end method

.method public getErrorType()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimErrorImpl;->errorType:Ljava/lang/Enum;

    return-object v0
.end method
