.class public final synthetic L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;

    invoke-direct {v0}, L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;-><init>()V

    sput-object v0, L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;->INSTANCE:L-$$Lambda$mok$M5t1NHjpzxyJSC2xBzMHY7EuVcA;

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

    check-cast p1, Laumy;

    check-cast p2, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, p2}, Lmok;->lambda$M5t1NHjpzxyJSC2xBzMHY7EuVcA(Laumy;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
