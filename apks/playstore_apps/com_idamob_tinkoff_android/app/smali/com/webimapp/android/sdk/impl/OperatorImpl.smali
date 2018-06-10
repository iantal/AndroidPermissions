.class public Lcom/webimapp/android/sdk/impl/OperatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/Operator;


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final id:Lcom/webimapp/android/sdk/Operator$Id;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webimapp/android/sdk/Operator$Id;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/OperatorImpl;->id:Lcom/webimapp/android/sdk/Operator$Id;

    .line 17
    iput-object p2, p0, Lcom/webimapp/android/sdk/impl/OperatorImpl;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/webimapp/android/sdk/impl/OperatorImpl;->avatarUrl:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/OperatorImpl;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/webimapp/android/sdk/Operator$Id;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/OperatorImpl;->id:Lcom/webimapp/android/sdk/Operator$Id;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/OperatorImpl;->name:Ljava/lang/String;

    return-object v0
.end method
