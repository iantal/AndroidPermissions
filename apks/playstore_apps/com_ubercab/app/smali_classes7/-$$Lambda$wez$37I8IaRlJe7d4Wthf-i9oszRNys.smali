.class public final synthetic L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;

    invoke-direct {v0}, L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;-><init>()V

    sput-object v0, L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;->INSTANCE:L-$$Lambda$wez$37I8IaRlJe7d4Wthf-i9oszRNys;

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

    check-cast p1, Laspp;

    check-cast p2, Latgf;

    invoke-static {p1, p2}, Lwez;->lambda$37I8IaRlJe7d4Wthf-i9oszRNys(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
