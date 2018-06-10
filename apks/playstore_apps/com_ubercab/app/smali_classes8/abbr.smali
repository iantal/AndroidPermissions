.class public Labbr;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Labbr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;
    .locals 0

    .line 72
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;

    invoke-direct {p1}, Lcom/ubercab/presidio/app/optional/workflow/GiftDeeplinkWorkflow$GiftDeepLink;-><init>()V

    return-object p1
.end method
