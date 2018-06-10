.class public Labca;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$1;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Labca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;
    .locals 0

    .line 74
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;

    invoke-direct {p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpDeeplinkWorkflow$HelpDeepLink;-><init>()V

    return-object p1
.end method
