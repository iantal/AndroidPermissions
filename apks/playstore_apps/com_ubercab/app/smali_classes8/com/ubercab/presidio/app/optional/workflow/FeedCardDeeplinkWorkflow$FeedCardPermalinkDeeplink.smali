.class public Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Labbh;

    invoke-direct {v0}, Labbh;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Laazq;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-void
.end method


# virtual methods
.method uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
