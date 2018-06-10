.class abstract Ljiw;
.super Ljhi;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/chat/model/Message;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Z


# direct methods
.method constructor <init>(ILcom/ubercab/chat/model/Message;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;ZLjava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljhi;-><init>(I)V

    .line 30
    iput-object p2, p0, Ljiw;->a:Lcom/ubercab/chat/model/Message;

    .line 31
    iput-object p3, p0, Ljiw;->b:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 32
    iput-boolean p4, p0, Ljiw;->c:Z

    .line 33
    iput-object p5, p0, Ljiw;->d:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Ljiw;->e:Landroid/net/Uri;

    .line 35
    iput-boolean p7, p0, Ljiw;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/chat/model/Message;Landroid/net/Uri;ZZ)Ljiw;
    .locals 10

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36452d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/chat/model/TextPayload;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljiy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljiy;-><init>(Landroid/content/Context;Lcom/ubercab/chat/model/Message;Landroid/net/Uri;ZZ)V

    return-object v0

    .line 63
    :cond_2
    new-instance v0, Ljiy;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->toBuilder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->toTextPayload()Lcom/ubercab/chat/model/TextPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljiy;-><init>(Landroid/content/Context;Lcom/ubercab/chat/model/Message;Landroid/net/Uri;ZZ)V

    return-object v0

    .line 56
    :cond_3
    new-instance v0, Ljiy;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Ljiy;-><init>(Landroid/content/Context;Lcom/ubercab/chat/model/Message;Landroid/net/Uri;ZZ)V

    return-object v0
.end method


# virtual methods
.method c()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;
    .locals 1

    .line 75
    iget-object v0, p0, Ljiw;->b:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Ljiw;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Lcom/ubercab/chat/model/Message;
    .locals 1

    .line 86
    iget-object v0, p0, Ljiw;->a:Lcom/ubercab/chat/model/Message;

    return-object v0
.end method

.method f()Landroid/net/Uri;
    .locals 1

    .line 92
    iget-object v0, p0, Ljiw;->e:Landroid/net/Uri;

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Ljiw;->c:Z

    return v0
.end method

.method h()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Ljiw;->f:Z

    return v0
.end method
