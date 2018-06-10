.class public final synthetic L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;

    invoke-direct {v0}, L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;-><init>()V

    sput-object v0, L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;->INSTANCE:L-$$Lambda$kio$882iN0WSy5gnnZ0NjUgN2JeoFhQ;

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

    check-cast p1, Lkic;

    invoke-static {p1}, Lkio;->lambda$882iN0WSy5gnnZ0NjUgN2JeoFhQ(Lkic;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
