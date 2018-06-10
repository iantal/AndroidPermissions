.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;

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

    check-cast p2, Lrkx;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow;->lambda$NGNEseD0QhZStPy6T3B6HvDDoLM(Lhkf;Lrkx;)Lhkd;

    move-result-object p1

    return-object p1
.end method
