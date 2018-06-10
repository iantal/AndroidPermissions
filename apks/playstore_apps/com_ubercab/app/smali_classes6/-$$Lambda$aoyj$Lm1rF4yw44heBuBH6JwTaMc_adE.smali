.class public final synthetic L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;

    invoke-direct {v0}, L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;-><init>()V

    sput-object v0, L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;->INSTANCE:L-$$Lambda$aoyj$Lm1rF4yw44heBuBH6JwTaMc_adE;

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

    check-cast p1, Laspl;

    invoke-static {p1}, Laoyj;->lambda$Lm1rF4yw44heBuBH6JwTaMc_adE(Laspl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
