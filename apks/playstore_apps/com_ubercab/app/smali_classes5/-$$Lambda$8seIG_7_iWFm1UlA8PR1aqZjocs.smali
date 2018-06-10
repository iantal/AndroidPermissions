.class public final synthetic L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;

    invoke-direct {v0}, L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;-><init>()V

    sput-object v0, L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;->INSTANCE:L-$$Lambda$8seIG_7_iWFm1UlA8PR1aqZjocs;

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

    check-cast p1, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
