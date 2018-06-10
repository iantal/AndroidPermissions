.class public final synthetic L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;

    invoke-direct {v0}, L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;-><init>()V

    sput-object v0, L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;->INSTANCE:L-$$Lambda$ofv$yHf_0LbjWE5iM_B6oNJE_JJDrxY;

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

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lofv;->lambda$yHf_0LbjWE5iM_B6oNJE_JJDrxY(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofx;

    move-result-object p1

    return-object p1
.end method
