.class public final synthetic L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;

    invoke-direct {v0}, L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;-><init>()V

    sput-object v0, L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;->INSTANCE:L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-static {p1}, Latno;->lambda$48lLdXfEZNBtMsqqrDk-n5lzGWE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;

    move-result-object p1

    return-object p1
.end method
