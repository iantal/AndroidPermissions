.class public Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazu;


# instance fields
.field private final driverReferralCode:Ljava/lang/String;

.field private final entryPoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Laazu;

    invoke-direct {v0}, Laazu;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->SCHEME:Laazu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Laazq;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->entryPoint:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->driverReferralCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDriverReferralCode()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->driverReferralCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/DriveDeepLinkWorkflow$DriveDeepLink;->entryPoint:Ljava/lang/String;

    return-object v0
.end method
