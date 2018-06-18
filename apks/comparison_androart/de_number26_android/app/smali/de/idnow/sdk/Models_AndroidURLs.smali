.class Lde/idnow/sdk/Models_AndroidURLs;
.super Ljava/lang/Object;
.source "Models_AndroidURLs.java"


# instance fields
.field failureMessage:Ljava/lang/String;

.field failureURL:Ljava/lang/String;

.field fallbackURL:Ljava/lang/String;

.field successMessage:Ljava/lang/String;

.field successURL:Ljava/lang/String;

.field terms:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/idnow/sdk/Models_AndroidURLs;->successURL:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lde/idnow/sdk/Models_AndroidURLs;->failureURL:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lde/idnow/sdk/Models_AndroidURLs;->fallbackURL:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lde/idnow/sdk/Models_AndroidURLs;->successMessage:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lde/idnow/sdk/Models_AndroidURLs;->failureMessage:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lde/idnow/sdk/Models_AndroidURLs;->terms:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailureMessage()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lde/idnow/sdk/Models_AndroidURLs;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureURL()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lde/idnow/sdk/Models_AndroidURLs;->failureURL:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackURL()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lde/idnow/sdk/Models_AndroidURLs;->fallbackURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessMessage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lde/idnow/sdk/Models_AndroidURLs;->successMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessURL()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/idnow/sdk/Models_AndroidURLs;->successURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTerms()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/idnow/sdk/Models_AndroidURLs;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public setFailureURL(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lde/idnow/sdk/Models_AndroidURLs;->failureURL:Ljava/lang/String;

    return-void
.end method

.method public setFallbackURL(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lde/idnow/sdk/Models_AndroidURLs;->fallbackURL:Ljava/lang/String;

    return-void
.end method

.method public setSuccessMessage(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lde/idnow/sdk/Models_AndroidURLs;->successMessage:Ljava/lang/String;

    return-void
.end method

.method public setSuccessURL(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lde/idnow/sdk/Models_AndroidURLs;->successURL:Ljava/lang/String;

    return-void
.end method

.method public setTerms(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lde/idnow/sdk/Models_AndroidURLs;->terms:Ljava/lang/String;

    return-void
.end method
