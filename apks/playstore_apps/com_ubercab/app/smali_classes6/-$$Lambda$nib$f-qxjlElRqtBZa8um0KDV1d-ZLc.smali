.class public final synthetic L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;

    invoke-direct {v0}, L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;-><init>()V

    sput-object v0, L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;->INSTANCE:L-$$Lambda$nib$f-qxjlElRqtBZa8um0KDV1d-ZLc;

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

    check-cast p1, Lcom/ubercab/reporter/model/internal/Message;

    invoke-static {p1}, Lnib;->lambda$f-qxjlElRqtBZa8um0KDV1d-ZLc(Lcom/ubercab/reporter/model/internal/Message;)Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object p1

    return-object p1
.end method
