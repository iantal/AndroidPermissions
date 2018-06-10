.class public final synthetic L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;

    invoke-direct {v0}, L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;-><init>()V

    sput-object v0, L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;->INSTANCE:L-$$Lambda$afgy$jvAvRtp0ArR9RUl9DcFbEDYTDlA;

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

    check-cast p1, Laspl;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lafgy;->lambda$jvAvRtp0ArR9RUl9DcFbEDYTDlA(Laspl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
