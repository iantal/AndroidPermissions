.class public final synthetic L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;

    invoke-direct {v0}, L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;-><init>()V

    sput-object v0, L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;->INSTANCE:L-$$Lambda$svh$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lsvh;->lambda$VHJ8f9zFpLx-wXZ7RgQj4OPz9XI(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
