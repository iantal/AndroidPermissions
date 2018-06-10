.class public Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final isTravel:Z

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Labei;

    invoke-direct {v0}, Labei;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Laazq;-><init>()V

    .line 146
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->isTravel:Z

    .line 147
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isTravelDeepLink()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->isTravel:Z

    return v0
.end method
