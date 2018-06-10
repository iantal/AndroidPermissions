.class public Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Labbs;

    invoke-direct {v0}, Labbs;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Laazq;-><init>()V

    return-void
.end method
