.class public final synthetic L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;

    invoke-direct {v0}, L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;-><init>()V

    sput-object v0, L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;->INSTANCE:L-$$Lambda$aofp$iYquwjsKJL9mcsKivBucfGDzbVc;

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

    invoke-static {p1}, Laofp;->lambda$iYquwjsKJL9mcsKivBucfGDzbVc(Ljkq;)Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object p1

    return-object p1
.end method
