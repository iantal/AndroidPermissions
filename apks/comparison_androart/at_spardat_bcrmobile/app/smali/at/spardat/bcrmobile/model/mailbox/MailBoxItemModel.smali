.class public Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;
.super Lat/spardat/bcrmobile/model/BaseModel;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/model/BaseModel;",
        "Ljava/lang/Comparable",
        "<",
        "Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mMailBoxItemDetailsModel:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

.field private mMessageDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageDate"
    .end annotation
.end field

.field private mMessageFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageFrom"
    .end annotation
.end field

.field private mMessageHasAttachment:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageHasAttachment"
    .end annotation
.end field

.field private mMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageId"
    .end annotation
.end field

.field private mMessageState:Lat/spardat/bcrmobile/b/a/m;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageState"
    .end annotation
.end field

.field private mMessageSubject:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageSubject"
    .end annotation
.end field

.field private mMessageType:Lat/spardat/bcrmobile/b/a/n;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    iget-object v4, p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lat/spardat/bcrmobile/b/a/h;->YMD:Lat/spardat/bcrmobile/b/a/h;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/b/a/h;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lat/spardat/bcrmobile/b/c;->ERROR:Lat/spardat/bcrmobile/b/c;

    const-class v1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing date: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->compareTo(Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;)I

    move-result v0

    return v0
.end method

.method public getMailBoxItemDetailsModel()Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMailBoxItemDetailsModel:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    return-object v0
.end method

.method public getMessageDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageHasAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageHasAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageState()Lat/spardat/bcrmobile/b/a/m;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageState:Lat/spardat/bcrmobile/b/a/m;

    return-object v0
.end method

.method public getMessageSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lat/spardat/bcrmobile/b/a/n;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageType:Lat/spardat/bcrmobile/b/a/n;

    return-object v0
.end method

.method public setMailBoxItemDetailsModel(Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMailBoxItemDetailsModel:Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;

    return-void
.end method

.method public setMessageDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageDate:Ljava/lang/String;

    return-void
.end method

.method public setMessageFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageFrom:Ljava/lang/String;

    return-void
.end method

.method public setMessageHasAttachment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageHasAttachment:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageId:Ljava/lang/String;

    return-void
.end method

.method public setMessageState(Lat/spardat/bcrmobile/b/a/m;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageState:Lat/spardat/bcrmobile/b/a/m;

    return-void
.end method

.method public setMessageSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageSubject:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(Lat/spardat/bcrmobile/b/a/n;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemModel;->mMessageType:Lat/spardat/bcrmobile/b/a/n;

    return-void
.end method
