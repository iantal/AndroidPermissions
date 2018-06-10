.class public Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Labeu;

    invoke-direct {v0}, Labeu;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;->SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method
