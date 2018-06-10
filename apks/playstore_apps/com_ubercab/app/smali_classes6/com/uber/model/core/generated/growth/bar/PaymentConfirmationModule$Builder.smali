.class public Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dossieConsentCopy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;->dossieConsentCopy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;->dossieConsentCopy:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;->dossieConsentCopy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;->dossieConsentCopy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;
    .locals 3

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;->dossieConsentCopy:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$1;)V

    return-object v0
.end method

.method public dossieConsentCopy(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/PaymentConfirmationModule$Builder;->dossieConsentCopy:Ljava/lang/String;

    return-object p0
.end method
