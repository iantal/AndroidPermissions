.class public Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# instance fields
.field private sessionId:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Labbm;

    invoke-direct {v0}, Labbm;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Laazq;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->setToken(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->setSessionId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->token:Ljava/lang/String;

    return-void
.end method
