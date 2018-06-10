.class public final synthetic L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;

    invoke-direct {v0}, L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;-><init>()V

    sput-object v0, L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;->INSTANCE:L-$$Lambda$avzo$5EJvlGeur_KLn3xiZdD_5iAnwPw;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {p1}, Lavzo;->lambda$5EJvlGeur_KLn3xiZdD_5iAnwPw(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
