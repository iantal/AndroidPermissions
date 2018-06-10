.class public Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Labcd;


# instance fields
.field private final contactId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Labcd;

    invoke-direct {v0}, Labcd;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;->SCHEME:Labcd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Laazq;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;->contactId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$1;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;->contactId:Ljava/lang/String;

    return-object v0
.end method
