.class public Lde/idnow/sdk/Models_URL_Settings;
.super Ljava/lang/Object;
.source "Models_URL_Settings.java"


# instance fields
.field failureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android.failureURL"
    .end annotation
.end field

.field sucessUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android.successURL"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/idnow/sdk/Models_URL_Settings;->sucessUrl:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lde/idnow/sdk/Models_URL_Settings;->failureUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailureUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/idnow/sdk/Models_URL_Settings;->failureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSucessUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/idnow/sdk/Models_URL_Settings;->sucessUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setFailureUrl(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lde/idnow/sdk/Models_URL_Settings;->failureUrl:Ljava/lang/String;

    return-void
.end method

.method public setSucessUrl(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lde/idnow/sdk/Models_URL_Settings;->sucessUrl:Ljava/lang/String;

    return-void
.end method
