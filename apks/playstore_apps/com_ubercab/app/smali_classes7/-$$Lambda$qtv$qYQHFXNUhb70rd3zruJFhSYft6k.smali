.class public final synthetic L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;

    invoke-direct {v0}, L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;-><init>()V

    sput-object v0, L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;->INSTANCE:L-$$Lambda$qtv$qYQHFXNUhb70rd3zruJFhSYft6k;

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

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {p1}, Lqtv;->lambda$qYQHFXNUhb70rd3zruJFhSYft6k(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p1

    return p1
.end method
