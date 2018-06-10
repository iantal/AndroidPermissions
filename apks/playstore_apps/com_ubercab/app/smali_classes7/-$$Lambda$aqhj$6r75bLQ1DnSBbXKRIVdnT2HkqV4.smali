.class public final synthetic L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;

    invoke-direct {v0}, L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;-><init>()V

    sput-object v0, L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;->INSTANCE:L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lhcn;

    invoke-static {p1, p2}, Laqhj;->lambda$6r75bLQ1DnSBbXKRIVdnT2HkqV4(Ljava/lang/Integer;Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
