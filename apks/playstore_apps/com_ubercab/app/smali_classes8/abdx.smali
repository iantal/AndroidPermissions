.class public Labdx;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Labdx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;
    .locals 2

    .line 133
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$RentalBikeDeeplink;-><init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/RentalBikeDeeplinkWorkflow$1;)V

    return-object v0
.end method
