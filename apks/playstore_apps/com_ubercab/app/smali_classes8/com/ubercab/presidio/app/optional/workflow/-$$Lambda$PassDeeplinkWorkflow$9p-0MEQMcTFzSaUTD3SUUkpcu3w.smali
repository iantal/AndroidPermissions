.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->lambda$9p-0MEQMcTFzSaUTD3SUUkpcu3w(Ljava/lang/Throwable;)Ljkq;

    move-result-object p1

    return-object p1
.end method
