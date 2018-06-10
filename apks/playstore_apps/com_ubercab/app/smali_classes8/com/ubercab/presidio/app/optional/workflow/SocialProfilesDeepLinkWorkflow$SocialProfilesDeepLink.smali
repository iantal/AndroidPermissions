.class public Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Labes;


# instance fields
.field private final driverUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Labes;

    invoke-direct {v0}, Labes;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;->SCHEME:Labes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Laazq;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;->driverUuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDriverUuid()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/SocialProfilesDeepLinkWorkflow$SocialProfilesDeepLink;->driverUuid:Ljava/lang/String;

    return-object v0
.end method
