.class public final synthetic L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;

    invoke-direct {v0}, L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;-><init>()V

    sput-object v0, L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;->INSTANCE:L-$$Lambda$vhc$uAJs9tvL5lCGUbqitMBANIgnoPk;

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

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lvhc;->lambda$uAJs9tvL5lCGUbqitMBANIgnoPk(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
