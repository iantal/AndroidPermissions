.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhkf;

    check-cast p2, Lprt;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;->lambda$SRVR4sC4nhP98dS6qpqDlPr94SM(Lhkf;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
