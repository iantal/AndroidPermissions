.class Lde/idnow/sdk/Models_ConfirmationToken;
.super Ljava/lang/Object;
.source "Models_ConfirmationToken.java"


# instance fields
.field confirmationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/idnow/sdk/Models_ConfirmationToken;->confirmationToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/idnow/sdk/Models_ConfirmationToken;->confirmationToken:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lde/idnow/sdk/Models_ConfirmationToken;->confirmationToken:Ljava/lang/String;

    return-void
.end method
