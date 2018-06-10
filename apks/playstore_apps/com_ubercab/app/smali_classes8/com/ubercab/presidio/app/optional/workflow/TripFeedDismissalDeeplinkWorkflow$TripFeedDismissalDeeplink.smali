.class public Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Labfb;

    invoke-direct {v0}, Labfb;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/TripFeedDismissalDeeplinkWorkflow$TripFeedDismissalDeeplink;->SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method
