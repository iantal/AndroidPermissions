.class public Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mMailBoxAttachment:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "attachments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageBody:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageBody"
    .end annotation
.end field

.field private mMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "messageId"
    .end annotation
.end field

.field private mSelectedOption:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "selectedoption"
    .end annotation
.end field

.field private mVotingOptionList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "votingoptionslist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getMailBoxAttachment()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mMailBoxAttachment:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mSelectedOption:Ljava/lang/String;

    return-object v0
.end method

.method public getVotingOptionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mVotingOptionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMailBoxAttachment(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/MailBoxAttachment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mMailBoxAttachment:Ljava/util/ArrayList;

    return-void
.end method

.method public setMessageBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mMessageBody:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mMessageId:Ljava/lang/String;

    return-void
.end method

.method public setSelectedOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mSelectedOption:Ljava/lang/String;

    return-void
.end method

.method public setVotingOptionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/MailBoxItemDetailsModel;->mVotingOptionList:Ljava/util/ArrayList;

    return-void
.end method
