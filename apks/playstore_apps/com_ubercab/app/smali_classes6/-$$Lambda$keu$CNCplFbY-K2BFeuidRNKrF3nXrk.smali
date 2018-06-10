.class public final synthetic L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;

    invoke-direct {v0}, L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;-><init>()V

    sput-object v0, L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;->INSTANCE:L-$$Lambda$keu$CNCplFbY-K2BFeuidRNKrF3nXrk;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkeu;->lambda$CNCplFbY-K2BFeuidRNKrF3nXrk(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
