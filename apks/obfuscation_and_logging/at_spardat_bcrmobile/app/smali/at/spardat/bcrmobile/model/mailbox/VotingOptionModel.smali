.class public Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;
.super Ljava/lang/Object;


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "description"
    .end annotation
.end field

.field private mOptionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "optioncode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->mOptionCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setOptionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/mailbox/VotingOptionModel;->mOptionCode:Ljava/lang/String;

    return-void
.end method
