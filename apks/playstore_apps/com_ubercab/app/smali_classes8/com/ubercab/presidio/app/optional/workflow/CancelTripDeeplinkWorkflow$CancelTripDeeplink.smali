.class public Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;
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

    .line 58
    new-instance v0, Laazb;

    invoke-direct {v0}, Laazb;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;->SCHEME:Laazs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method
