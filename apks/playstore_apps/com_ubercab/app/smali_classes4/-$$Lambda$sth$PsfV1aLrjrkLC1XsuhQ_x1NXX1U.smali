.class public final synthetic L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;

    invoke-direct {v0}, L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;-><init>()V

    sput-object v0, L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;->INSTANCE:L-$$Lambda$sth$PsfV1aLrjrkLC1XsuhQ_x1NXX1U;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1}, Lsth;->lambda$PsfV1aLrjrkLC1XsuhQ_x1NXX1U(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    return-object p1
.end method
