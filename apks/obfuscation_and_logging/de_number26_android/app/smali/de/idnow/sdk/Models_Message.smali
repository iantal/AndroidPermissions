.class Lde/idnow/sdk/Models_Message;
.super Ljava/lang/Object;
.source "Models_Message.java"


# instance fields
.field private author:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 24
    invoke-direct {p0, v0, v1}, Lde/idnow/sdk/Models_Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/idnow/sdk/Models_Message;->author:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lde/idnow/sdk/Models_Message;->message:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lde/idnow/sdk/Models_Message;->time:J

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/idnow/sdk/Models_Message;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/idnow/sdk/Models_Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lde/idnow/sdk/Models_Message;->time:J

    return-wide v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/idnow/sdk/Models_Message;->author:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lde/idnow/sdk/Models_Message;->message:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lde/idnow/sdk/Models_Message;->time:J

    return-void
.end method
