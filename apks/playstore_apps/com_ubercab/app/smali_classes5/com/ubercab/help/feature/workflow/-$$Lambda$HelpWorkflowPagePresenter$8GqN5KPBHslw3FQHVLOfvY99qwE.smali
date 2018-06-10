.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;->INSTANCE:Lcom/ubercab/help/feature/workflow/-$$Lambda$HelpWorkflowPagePresenter$8GqN5KPBHslw3FQHVLOfvY99qwE;

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->lambda$8GqN5KPBHslw3FQHVLOfvY99qwE([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
