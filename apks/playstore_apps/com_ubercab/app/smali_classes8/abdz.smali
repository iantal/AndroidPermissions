.class public Labdz;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Labdz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;
    .locals 2

    .line 190
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$RentalDeeplink;-><init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/RentalDeeplinkWorkflow$1;)V

    return-object v0
.end method
