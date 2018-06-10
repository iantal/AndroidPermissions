.class public Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# instance fields
.field private final bookingId:Ljava/lang/String;

.field private final isBookingDetailsDeeplink:Z

.field private final source:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Labdy;

    invoke-direct {v0}, Labdy;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 149
    invoke-direct {p0}, Laazq;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->uri:Landroid/net/Uri;

    const-string v0, "s"

    .line 151
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->source:Ljava/lang/String;

    const-string v0, "id"

    .line 152
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->sourceId:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "details"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "booking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->isBookingDetailsDeeplink:Z

    const/4 v0, 0x2

    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->bookingId:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_0
    iput-boolean v1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->isBookingDetailsDeeplink:Z

    const-string p1, ""

    .line 162
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->bookingId:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method getBookingId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->bookingId:Ljava/lang/String;

    return-object v0
.end method

.method getSource()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->source:Ljava/lang/String;

    return-object v0
.end method

.method getSourceId()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method isBookingDetailsDeeplink()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;->isBookingDetailsDeeplink:Z

    return v0
.end method
