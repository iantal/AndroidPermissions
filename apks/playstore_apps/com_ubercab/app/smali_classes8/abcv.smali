.class public Labcv;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Labcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;
    .locals 2

    .line 184
    invoke-static {p1}, Laazq;->transformPassUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 186
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;-><init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;)V

    return-object v0
.end method
