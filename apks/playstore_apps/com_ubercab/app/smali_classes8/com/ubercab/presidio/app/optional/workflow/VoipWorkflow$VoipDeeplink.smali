.class public Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Labfq;

    invoke-direct {v0}, Labfq;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/workflow/VoipWorkflow$VoipDeeplink;-><init>()V

    return-void
.end method
