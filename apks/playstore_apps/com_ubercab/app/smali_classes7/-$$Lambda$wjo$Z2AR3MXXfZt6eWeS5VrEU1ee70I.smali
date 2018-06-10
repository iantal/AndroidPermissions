.class public final synthetic L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;

    invoke-direct {v0}, L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;-><init>()V

    sput-object v0, L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;->INSTANCE:L-$$Lambda$wjo$Z2AR3MXXfZt6eWeS5VrEU1ee70I;

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

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lwjo;->lambda$Z2AR3MXXfZt6eWeS5VrEU1ee70I(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
