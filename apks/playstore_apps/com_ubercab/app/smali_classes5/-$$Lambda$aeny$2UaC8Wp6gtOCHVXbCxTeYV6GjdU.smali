.class public final synthetic L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;

    invoke-direct {v0}, L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;-><init>()V

    sput-object v0, L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;->INSTANCE:L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {p1, p2}, Laeny;->lambda$2UaC8Wp6gtOCHVXbCxTeYV6GjdU(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result p1

    return p1
.end method
