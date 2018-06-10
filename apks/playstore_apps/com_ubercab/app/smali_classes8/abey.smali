.class public Labey;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;
    .locals 2

    const-string v0, "fareUpdateUUID"

    .line 107
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripId"

    .line 108
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;

    invoke-direct {v1, p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
