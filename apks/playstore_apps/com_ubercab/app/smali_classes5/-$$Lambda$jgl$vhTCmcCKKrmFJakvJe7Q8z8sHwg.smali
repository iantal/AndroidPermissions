.class public final synthetic L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;

    invoke-direct {v0}, L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;-><init>()V

    sput-object v0, L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;->INSTANCE:L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;

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

    check-cast p1, Lnhg;

    invoke-static {p1}, Ljgl;->lambda$vhTCmcCKKrmFJakvJe7Q8z8sHwg(Lnhg;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
