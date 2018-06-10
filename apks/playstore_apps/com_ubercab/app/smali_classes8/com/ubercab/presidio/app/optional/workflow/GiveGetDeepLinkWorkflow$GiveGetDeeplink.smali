.class public Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;
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

    .line 59
    new-instance v0, Labbw;

    invoke-direct {v0}, Labbw;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;-><init>()V

    return-void
.end method
