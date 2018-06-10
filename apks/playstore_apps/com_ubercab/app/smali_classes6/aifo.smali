.class final Laifo;
.super Laigw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Laigw;-><init>()V

    return-void
.end method


# virtual methods
.method a()Laigv;
    .locals 9

    const-string v0, ""

    .line 143
    iget-object v1, p0, Laifo;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    iget-object v1, p0, Laifo;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    iget-object v1, p0, Laifo;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showViewDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    new-instance v0, Laifn;

    iget-object v3, p0, Laifo;->a:Ljava/lang/String;

    iget-object v4, p0, Laifo;->b:Ljava/lang/String;

    iget-object v5, p0, Laifo;->c:Ljava/lang/String;

    iget-object v6, p0, Laifo;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    iget-object v1, p0, Laifo;->e:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Laifn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;ZLaifn$1;)V

    return-object v0

    .line 153
    :cond_3
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

.method a(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Laigw;
    .locals 0

    .line 132
    iput-object p1, p0, Laifo;->d:Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    return-object p0
.end method

.method a(Ljava/lang/String;)Laigw;
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Laifo;->a:Ljava/lang/String;

    return-object p0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Z)Laigw;
    .locals 0

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laifo;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method b(Ljava/lang/String;)Laigw;
    .locals 0

    .line 119
    iput-object p1, p0, Laifo;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Laigw;
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Laifo;->c:Ljava/lang/String;

    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
