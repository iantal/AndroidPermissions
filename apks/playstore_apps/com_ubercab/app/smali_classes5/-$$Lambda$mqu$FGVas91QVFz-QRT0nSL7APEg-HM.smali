.class public final synthetic L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;

    invoke-direct {v0}, L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;-><init>()V

    sput-object v0, L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;->INSTANCE:L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;

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

    check-cast p1, Lmqp;

    check-cast p2, Lmqr;

    invoke-static {p1, p2}, Lmqu;->lambda$FGVas91QVFz-QRT0nSL7APEg-HM(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
