.class public final synthetic L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;

    invoke-direct {v0}, L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;-><init>()V

    sput-object v0, L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;->INSTANCE:L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1}, Lanti;->lambda$hQlCOiSSildWnw7fcTK0uitBb00(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
