.class public final synthetic L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;

    invoke-direct {v0}, L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;-><init>()V

    sput-object v0, L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;->INSTANCE:L-$$Lambda$T2mZdwfeEHnWp7ymWHyJ1Pik_Ws;

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

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method
