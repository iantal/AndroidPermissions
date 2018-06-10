.class public Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Labeo;


# instance fields
.field private ssoData:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Labeo;

    invoke-direct {v0}, Labeo;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;->SCHEME:Labeo;

    return-void
.end method

.method public constructor <init>(Lhdr;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Laazq;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;->ssoData:Lhdr;

    return-void
.end method


# virtual methods
.method getSsoData()Lhdr;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;->ssoData:Lhdr;

    return-object v0
.end method
