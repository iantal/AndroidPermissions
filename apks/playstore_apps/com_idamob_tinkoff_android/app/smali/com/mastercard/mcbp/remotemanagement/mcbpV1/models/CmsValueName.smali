.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2c1312d4c76b41f7L


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->name:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->value:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->name:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;->value:Ljava/lang/String;

    .line 63
    :cond_1
    return-void
.end method
