.class public Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field public final action:Ljava/lang/String;

.field public final campaignId:Ljava/lang/String;

.field public final cellNumber:Ljava/lang/String;

.field public final referrerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Laazh;

    invoke-direct {v0}, Laazh;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Laazq;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->action:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->campaignId:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->cellNumber:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/workflow/CobrandCardDeeplinkWorkflow$CobrandCardDeepLink;->referrerId:Ljava/lang/String;

    return-void
.end method
