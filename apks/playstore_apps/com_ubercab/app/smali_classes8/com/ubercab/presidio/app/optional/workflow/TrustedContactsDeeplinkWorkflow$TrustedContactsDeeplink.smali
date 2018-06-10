.class public Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;
.super Laazq;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final SCHEME:Laazs;


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Labfe;

    invoke-direct {v0}, Labfe;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;->SCHEME:Laazs;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Laazq;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;-><init>(Landroid/net/Uri;)V

    return-void
.end method
