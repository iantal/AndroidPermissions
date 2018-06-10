.class public Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field private final fareSnapshotUUID:Ljava/lang/String;

.field private final tripId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Labex;

    invoke-direct {v0}, Labex;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Laazq;-><init>()V

    .line 98
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;->fareSnapshotUUID:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/TripFareUpdateDeepLinkWorkFlow$TripFareUpdateDeepLink;->tripId:Ljava/lang/String;

    return-void
.end method
