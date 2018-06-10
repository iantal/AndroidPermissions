.class public final synthetic L-$$Lambda$anwn$rfODUGk6tuOWmRCcdUM4rFEOiHE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anwn$rfODUGk6tuOWmRCcdUM4rFEOiHE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anwn$rfODUGk6tuOWmRCcdUM4rFEOiHE;

    invoke-direct {v0}, L-$$Lambda$anwn$rfODUGk6tuOWmRCcdUM4rFEOiHE;-><init>()V

    sput-object v0, L-$$Lambda$anwn$rfODUGk6tuOWmRCcdUM4rFEOiHE;->INSTANCE:L-$$Lambda$anwn$rfODUGk6tuOWmRCcdUM4rFEOiHE;

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

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lanwn;->lambda$rfODUGk6tuOWmRCcdUM4rFEOiHE(Ljkq;Ljava/lang/Boolean;)Ljkq;

    move-result-object p1

    return-object p1
.end method
