.class public Lcom/thinkdesquared/banking/models/SyncModel;
.super Ljava/lang/Object;
.source "SyncModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "duration"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/SyncModel;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/SyncModel;->value:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/SyncModel;->duration:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/SyncModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/SyncModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/SyncModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .param p1, "duration"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/SyncModel;->duration:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/SyncModel;->id:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/SyncModel;->value:Ljava/lang/String;

    .line 38
    return-void
.end method
