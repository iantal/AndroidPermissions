.class final Latcl;
.super Latct;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/profiles/model/PolicyDataHolder;

.field private b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Latct;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Latcs;
    .locals 8

    const-string v0, ""

    .line 125
    iget-object v1, p0, Latcl;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldPatchProfile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    new-instance v0, Latck;

    iget-object v3, p0, Latcl;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    iget-object v4, p0, Latcl;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v5, p0, Latcl;->c:Ljava/lang/Boolean;

    iget-object v6, p0, Latcl;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Latck;-><init>(Lcom/ubercab/profiles/model/PolicyDataHolder;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Latck$1;)V

    return-object v0

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Latct;
    .locals 0

    .line 119
    iput-object p1, p0, Latcl;->d:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latct;
    .locals 0

    .line 106
    iput-object p1, p0, Latcl;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Latct;
    .locals 0

    .line 101
    iput-object p1, p0, Latcl;->a:Lcom/ubercab/profiles/model/PolicyDataHolder;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Latct;
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Latcl;->c:Ljava/lang/Boolean;

    return-object p0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldPatchProfile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
