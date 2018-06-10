.class public Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Labcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Labcb;

    invoke-direct {v0}, Labcb;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;->AUTHORITY_SCHEME:Labcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method
