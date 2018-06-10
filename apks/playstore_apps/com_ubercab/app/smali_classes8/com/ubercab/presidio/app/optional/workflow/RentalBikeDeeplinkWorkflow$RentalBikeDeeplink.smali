.class public Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# instance fields
.field private final source:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Labdw;

    invoke-direct {v0}, Labdw;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Laazq;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->uri:Landroid/net/Uri;

    const-string v0, "s"

    .line 112
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->source:Ljava/lang/String;

    const-string v0, "id"

    .line 113
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->sourceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method getSource()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->source:Ljava/lang/String;

    return-object v0
.end method

.method getSourceId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;->sourceId:Ljava/lang/String;

    return-object v0
.end method
