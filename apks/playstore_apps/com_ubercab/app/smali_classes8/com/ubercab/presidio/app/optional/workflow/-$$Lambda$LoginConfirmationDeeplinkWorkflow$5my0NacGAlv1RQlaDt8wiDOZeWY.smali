.class public final synthetic Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$LoginConfirmationDeeplinkWorkflow$5my0NacGAlv1RQlaDt8wiDOZeWY;

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

    check-cast p2, Lprp;

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/LoginConfirmationDeeplinkWorkflow;->lambda$5my0NacGAlv1RQlaDt8wiDOZeWY(Lhkf;Lprp;)Lhkd;

    move-result-object p1

    return-object p1
.end method
